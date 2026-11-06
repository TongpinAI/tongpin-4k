.class public abstract Lcom/aliyun/player/AVPLBase;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/aliyun/player/IListPlayer;
.implements Lcom/aliyun/player/IPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "AVPLBase"


# instance fields
.field private mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

.field private mNativePlayer:Lcom/aliyun/player/IPlayer;

.field private mPrerenderPlayer:Lcom/aliyun/player/IPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aliyun/player/AVPLBase;->mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/aliyun/player/AVPLBase;->mNativePlayer:Lcom/aliyun/player/IPlayer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/aliyun/player/AVPLBase;->mPrerenderPlayer:Lcom/aliyun/player/IPlayer;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/AVPLBase;->getNativePlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/aliyun/player/IPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/aliyun/player/AVPLBase;->mNativePlayer:Lcom/aliyun/player/IPlayer;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/AVPLBase;->getPrerenderPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/aliyun/player/IPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/aliyun/player/AVPLBase;->mPrerenderPlayer:Lcom/aliyun/player/IPlayer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mNativePlayer:Lcom/aliyun/player/IPlayer;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getNativeContextAddr()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mPrerenderPlayer:Lcom/aliyun/player/IPlayer;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getNativeContextAddr()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/aliyun/player/AVPLBase;->createListPlayer(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lcom/aliyun/player/AVPLBase;->mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public GetMultiBitratesMode()Lcom/aliyun/player/IListPlayer$MultiBitratesMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->GetMultiBitratesMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->MultiBitratesMode_Default:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->MultiBitratesMode_SmoothPrio:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->MultiBitratesMode_FC_AND_SMOOTH:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->MultiBitratesMode_FCPrio:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->MultiBitratesMode_Default:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 31
    .line 32
    return-object v0
.end method

.method public SetMultiBitratesMode(Lcom/aliyun/player/IListPlayer$MultiBitratesMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->SetMultiBitratesMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addExtSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->addExtSubtitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->clearScreen()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract createListPlayer(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/aliyun/player/nativeclass/JniListPlayerBase;
.end method

.method public currentTrack(I)Lcom/aliyun/player/nativeclass/TrackInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->currentTrack(I)Lcom/aliyun/player/nativeclass/TrackInfo;

    move-result-object p1

    return-object p1
.end method

.method public currentTrack(Lcom/aliyun/player/nativeclass/TrackInfo$Type;)Lcom/aliyun/player/nativeclass/TrackInfo;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->currentTrack(Lcom/aliyun/player/nativeclass/TrackInfo$Type;)Lcom/aliyun/player/nativeclass/TrackInfo;

    move-result-object p1

    return-object p1
.end method

.method public enableHardwareDecoder(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->enableHardwareDecoder(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enablePreloadStrategy(Lcom/aliyun/player/IListPlayer$StrategyType;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/aliyun/player/IListPlayer$StrategyType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->enablePreloadStrategy(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAlphaRenderMode()Lcom/aliyun/player/IPlayer$AlphaRenderMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/IPlayer$AlphaRenderMode;->RENDER_MODE_ALPHA_NONE:Lcom/aliyun/player/IPlayer$AlphaRenderMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getBufferedPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCacheFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->getCacheFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCacheFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/aliyun/player/IPlayer;->getCacheFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getCurrentPlayer()Lcom/aliyun/player/IPlayer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayerIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mPrerenderPlayer:Lcom/aliyun/player/IPlayer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mNativePlayer:Lcom/aliyun/player/IPlayer;

    .line 15
    .line 16
    return-object v0
.end method

.method protected abstract getCurrentPlayerIndex()J
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected getCurrentPrerenderPlayer(J)Lcom/aliyun/player/IPlayer;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/aliyun/player/AVPLBase;->mNativePlayer:Lcom/aliyun/player/IPlayer;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/aliyun/player/AVPLBase;->mPrerenderPlayer:Lcom/aliyun/player/IPlayer;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getCurrentUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->getCurrentUid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMaxPreloadMemorySizeMB()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->getMaxPreloadMemorySizeMB()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaInfo()Lcom/aliyun/player/nativeclass/MediaInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getMediaInfo()Lcom/aliyun/player/nativeclass/MediaInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMirrorMode()Lcom/aliyun/player/IPlayer$MirrorMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getMirrorMode()Lcom/aliyun/player/IPlayer$MirrorMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNativeContextAddr()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mNativePlayer:Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getNativeContextAddr()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected getNativePlayer()Lcom/aliyun/player/IPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mNativePlayer:Lcom/aliyun/player/IPlayer;

    return-object v0
.end method

.method protected abstract getNativePlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/aliyun/player/IPlayer;
.end method

.method public getOption(Lcom/aliyun/player/IPlayer$Option;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->getOption(Lcom/aliyun/player/IPlayer$Option;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPlayedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getPlayedDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPlayerName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getPlayerName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayerStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getPlayerStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected getPrerenderPlayer()Lcom/aliyun/player/IPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mPrerenderPlayer:Lcom/aliyun/player/IPlayer;

    return-object v0
.end method

.method protected abstract getPrerenderPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/aliyun/player/IPlayer;
.end method

.method public getPropertyString(Lcom/aliyun/player/IPlayer$PropertyKey;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->getPropertyString(Lcom/aliyun/player/IPlayer$PropertyKey;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRotateMode()Lcom/aliyun/player/IPlayer$RotateMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getRotateMode()Lcom/aliyun/player/IPlayer$RotateMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScaleMode()Lcom/aliyun/player/IPlayer$ScaleMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getScaleMode()Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getSpeed()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSubMediaInfo()Lcom/aliyun/player/nativeclass/MediaInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getSubMediaInfo()Lcom/aliyun/player/nativeclass/MediaInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getVideoRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getVolume()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->isAutoPlay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLoop()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->isLoop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->isMute()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->prepare()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public redraw()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->redraw()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mNativePlayer:Lcom/aliyun/player/IPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mPrerenderPlayer:Lcom/aliyun/player/IPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public releaseAsync()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aliyun/player/AVPLBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "don\'t support releaseAsync on listplayer, call release instead"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->reload()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->removeSource(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aliyun/player/IPlayer;->seekTo(J)V

    return-void
.end method

.method public seekTo(JLcom/aliyun/player/IPlayer$SeekMode;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/aliyun/player/IPlayer;->seekTo(JLcom/aliyun/player/IPlayer$SeekMode;)V

    return-void
.end method

.method public selectExtSubtitle(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/aliyun/player/IPlayer;->selectExtSubtitle(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->selectTrack(I)V

    return-void
.end method

.method public selectTrack(IZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aliyun/player/IPlayer;->selectTrack(IZ)V

    return-void
.end method

.method public sendCustomEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->sendCustomEvent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAlphaRenderMode(Lcom/aliyun/player/IPlayer$AlphaRenderMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setAutoPlay(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCacheConfig(Lcom/aliyun/player/nativeclass/CacheConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setCacheConfig(Lcom/aliyun/player/nativeclass/CacheConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mNativePlayer:Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mPrerenderPlayer:Lcom/aliyun/player/IPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setDefaultBandWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setDefaultBandWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDefaultResolution(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setDefaultResolution(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDisplayView(Lcom/aliyun/player/videoview/AliDisplayView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setDisplayView(Lcom/aliyun/player/videoview/AliDisplayView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDrmCallback(Lcom/cicada/player/utils/media/DrmCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setDrmCallback(Lcom/cicada/player/utils/media/DrmCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFastStart(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setFastStart(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilterConfig(Lcom/aliyun/player/FilterConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setFilterConfig(Lcom/aliyun/player/FilterConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilterInvalid(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/aliyun/player/IPlayer;->setFilterInvalid(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIPResolveType(Lcom/aliyun/player/IPlayer$IPResolveType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setIPResolveType(Lcom/aliyun/player/IPlayer$IPResolveType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setLoop(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxAccurateSeekDelta(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setMaxAccurateSeekDelta(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxPreloadMemorySizeMB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->setMaxPreloadMemorySizeMB(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMirrorMode(Lcom/aliyun/player/IPlayer$MirrorMode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setMirrorMode(Lcom/aliyun/player/IPlayer$MirrorMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setMute(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnAVNotSyncStatusListener(Lcom/aliyun/player/IPlayer$OnAVNotSyncStatusListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnAVNotSyncStatusListener(Lcom/aliyun/player/IPlayer$OnAVNotSyncStatusListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnChooseTrackIndexListener(Lcom/aliyun/player/IPlayer$OnChooseTrackIndexListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnChooseTrackIndexListener(Lcom/aliyun/player/IPlayer$OnChooseTrackIndexListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnCompletionListener(Lcom/aliyun/player/IPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnCompletionListener(Lcom/aliyun/player/IPlayer$OnCompletionListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnPreRenderFrameCallback(Lcom/aliyun/player/IPlayer$OnPreRenderFrameCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnPreRenderFrameCallback(Lcom/aliyun/player/IPlayer$OnPreRenderFrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnRenderFrameCallback(Lcom/aliyun/player/IPlayer$OnRenderFrameCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnRenderFrameCallback(Lcom/aliyun/player/IPlayer$OnRenderFrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnReportEventListener(Lcom/aliyun/player/IPlayer$OnReportEventListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnReportEventListener(Lcom/aliyun/player/IPlayer$OnReportEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnSeekCompleteListener(Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnSeiDataListener(Lcom/aliyun/player/IPlayer$OnSeiDataListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnSeiDataListener(Lcom/aliyun/player/IPlayer$OnSeiDataListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnSnapShotListener(Lcom/aliyun/player/IPlayer$OnSnapShotListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnSnapShotListener(Lcom/aliyun/player/IPlayer$OnSnapShotListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnStreamSwitchedListener(Lcom/aliyun/player/IPlayer$OnStreamSwitchedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnStreamSwitchedListener(Lcom/aliyun/player/IPlayer$OnStreamSwitchedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnSubTrackReadyListener(Lcom/aliyun/player/IPlayer$OnSubTrackReadyListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnSubTrackReadyListener(Lcom/aliyun/player/IPlayer$OnSubTrackReadyListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnSubtitleDisplayListener(Lcom/aliyun/player/IPlayer$OnSubtitleDisplayListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnSubtitleDisplayListener(Lcom/aliyun/player/IPlayer$OnSubtitleDisplayListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnTrackChangedListener(Lcom/aliyun/player/IPlayer$OnTrackChangedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnTrackChangedListener(Lcom/aliyun/player/IPlayer$OnTrackChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnTrackReadyListener(Lcom/aliyun/player/IPlayer$OnTrackReadyListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnTrackReadyListener(Lcom/aliyun/player/IPlayer$OnTrackReadyListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnVideoRenderedListener(Lcom/aliyun/player/IPlayer$OnVideoRenderedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnVideoRenderedListener(Lcom/aliyun/player/IPlayer$OnVideoRenderedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOnVideoSizeChangedListener(Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOption(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aliyun/player/IPlayer;->setOption(II)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/player/AVPLBase;->mPrerenderPlayer:Lcom/aliyun/player/IPlayer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mNativePlayer:Lcom/aliyun/player/IPlayer;

    invoke-interface {v0, p1, p2}, Lcom/aliyun/player/IPlayer;->setOption(II)V

    return-void

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/aliyun/player/IPlayer;->setOption(II)V

    :cond_1
    return-void
.end method

.method public setOption(ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aliyun/player/IPlayer;->setOption(ILjava/lang/String;)V

    return-void
.end method

.method public setOutputAudioChannel(Lcom/aliyun/player/IPlayer$OutputAudioChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setOutputAudioChannel(Lcom/aliyun/player/IPlayer$OutputAudioChannel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlayerScene(Lcom/aliyun/player/nativeclass/PlayerScene;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mNativePlayer:Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setPlayerScene(Lcom/aliyun/player/nativeclass/PlayerScene;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mPrerenderPlayer:Lcom/aliyun/player/IPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setPlayerScene(Lcom/aliyun/player/nativeclass/PlayerScene;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setPreferPlayerName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setPreferPlayerName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPreloadCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->setPreloadCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreloadScene(Lcom/aliyun/player/IListPlayer$SceneType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/aliyun/player/IListPlayer$SceneType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->setPreloadScene(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPreloadStrategy(Lcom/aliyun/player/IListPlayer$StrategyType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPLBase;->mListPlayer:Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/aliyun/player/IListPlayer$StrategyType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->setPreloadStrategyParam(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRenderFrameCallbackConfig(Lcom/aliyun/player/IPlayer$RenderFrameCallbackConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setRenderFrameCallbackConfig(Lcom/aliyun/player/IPlayer$RenderFrameCallbackConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRotateMode(Lcom/aliyun/player/IPlayer$RotateMode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setRotateMode(Lcom/aliyun/player/IPlayer$RotateMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setSpeed(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartTime(JLcom/aliyun/player/IPlayer$SeekMode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/aliyun/player/IPlayer;->setStartTime(JLcom/aliyun/player/IPlayer$SeekMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStreamDelayTime(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/aliyun/player/IPlayer;->setStreamDelayTime(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setTraceId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setVideoBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoTag([I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setVideoTag([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setVolume(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public snapshot()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->snapshot()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public surfaceChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->surfaceChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public switchStream(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->switchStream(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateFilterConfig(Ljava/lang/String;Lcom/aliyun/player/FilterConfig$FilterOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCurrentPlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/aliyun/player/IPlayer;->updateFilterConfig(Ljava/lang/String;Lcom/aliyun/player/FilterConfig$FilterOptions;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
