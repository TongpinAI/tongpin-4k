.class Lcom/aliyun/player/ApsaraVideoListPlayer;
.super Lcom/aliyun/player/UrlVideoListPlayer;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/aliyun/player/AliListPlayer;
.implements Lcom/aliyun/player/AliPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativePlayerBase_ApsaraVideListPlayer"


# instance fields
.field private mSaaSPrerenderPlayer:Lcom/aliyun/player/ApsaraVideoPlayer;

.field private mSaasVideoPlayer:Lcom/aliyun/player/ApsaraVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/player/UrlVideoListPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/aliyun/player/ApsaraVideoListPlayer;->mSaasVideoPlayer:Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/aliyun/player/ApsaraVideoListPlayer;->mSaaSPrerenderPlayer:Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addVid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "addVid = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " , uid = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "NativePlayerBase_ApsaraVideListPlayer"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->addVid(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method protected createListPlayer(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/aliyun/player/nativeclass/JniListPlayerBase;
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    new-instance p1, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    .line 3
    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;-><init>(Landroid/content/Context;JJ)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method protected getCurrentPlayerIndex()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "NativePlayerBase_ApsaraVideListPlayer"

    .line 10
    .line 11
    const-string v2, "getCurrentPlayerIndex  "

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->getCurrentPlayerIndex()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method protected getNativePlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/aliyun/player/IPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/ApsaraVideoListPlayer;->mSaasVideoPlayer:Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/aliyun/player/ApsaraVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/aliyun/player/ApsaraVideoListPlayer;->mSaasVideoPlayer:Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/aliyun/player/ApsaraVideoListPlayer;->mSaasVideoPlayer:Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 13
    .line 14
    return-object p1
.end method

.method public getPreRenderPlayer()Lcom/aliyun/player/IPlayer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "NativePlayerBase_ApsaraVideListPlayer"

    .line 10
    .line 11
    const-string v2, "getPreRenderPlayer  "

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->getPreRenderPlayerIndex()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/aliyun/player/AVPLBase;->getCurrentPrerenderPlayer(J)Lcom/aliyun/player/IPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method protected getPrerenderPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/aliyun/player/IPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/ApsaraVideoListPlayer;->mSaaSPrerenderPlayer:Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/aliyun/player/ApsaraVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/aliyun/player/ApsaraVideoListPlayer;->mSaaSPrerenderPlayer:Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/aliyun/player/ApsaraVideoListPlayer;->mSaaSPrerenderPlayer:Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 13
    .line 14
    return-object p1
.end method

.method public invokeComponent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getNativePlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/aliyun/player/ApsaraVideoPlayer;->invokeComponent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public moveTo(Ljava/lang/String;Lcom/aliyun/player/source/PlayAuthInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveTo playauth uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativePlayerBase_ApsaraVideListPlayer"

    invoke-static {v2, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->moveTo(Ljava/lang/String;Lcom/aliyun/player/source/PlayAuthInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public moveTo(Ljava/lang/String;Lcom/aliyun/player/source/StsInfo;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveTo sts uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativePlayerBase_ApsaraVideListPlayer"

    invoke-static {v2, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->moveTo(Ljava/lang/String;Lcom/aliyun/player/source/StsInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public moveToNext(Lcom/aliyun/player/source/PlayAuthInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "NativePlayerBase_ApsaraVideListPlayer"

    const-string v3, "moveToNext playauth "

    invoke-static {v1, v3}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    invoke-virtual {v0, p1, v2}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->moveToNext(Lcom/aliyun/player/source/PlayAuthInfo;Z)Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public moveToNext(Lcom/aliyun/player/source/StsInfo;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "NativePlayerBase_ApsaraVideListPlayer"

    const-string v3, "moveToNext sts "

    invoke-static {v1, v3}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    invoke-virtual {v0, p1, v2}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->moveToNext(Lcom/aliyun/player/source/StsInfo;Z)Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public moveToNextWithPrerendered(Lcom/aliyun/player/source/PlayAuthInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    if-eqz v1, :cond_0

    const-string v1, "NativePlayerBase_ApsaraVideListPlayer"

    const-string v2, "moveToNextWithPrerendered playauth "

    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->moveToNext(Lcom/aliyun/player/source/PlayAuthInfo;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public moveToNextWithPrerendered(Lcom/aliyun/player/source/StsInfo;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    if-eqz v1, :cond_0

    const-string v1, "NativePlayerBase_ApsaraVideListPlayer"

    const-string v2, "moveToNextWithPrerendered sts "

    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->moveToNext(Lcom/aliyun/player/source/StsInfo;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public moveToPrev(Lcom/aliyun/player/source/PlayAuthInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    if-eqz v1, :cond_0

    const-string v1, "NativePlayerBase_ApsaraVideListPlayer"

    const-string v2, "moveToPrev playauth "

    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    invoke-virtual {v0, p1}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->moveToPrev(Lcom/aliyun/player/source/PlayAuthInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public moveToPrev(Lcom/aliyun/player/source/StsInfo;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    if-eqz v1, :cond_0

    const-string v1, "NativePlayerBase_ApsaraVideListPlayer"

    const-string v2, "moveToPrev sts "

    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    invoke-virtual {v0, p1}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->moveToPrev(Lcom/aliyun/player/source/StsInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDataSource(Lcom/aliyun/player/source/LiveSts;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getNativePlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/aliyun/player/ApsaraVideoPlayer;->setDataSource(Lcom/aliyun/player/source/LiveSts;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/aliyun/player/source/VidAuth;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getNativePlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/aliyun/player/ApsaraVideoPlayer;->setDataSource(Lcom/aliyun/player/source/VidAuth;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/aliyun/player/source/VidMps;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getNativePlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/aliyun/player/ApsaraVideoPlayer;->setDataSource(Lcom/aliyun/player/source/VidMps;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/aliyun/player/source/VidSts;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getNativePlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    instance-of v1, v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/aliyun/player/ApsaraVideoPlayer;->setDataSource(Lcom/aliyun/player/source/VidSts;)V

    :cond_0
    return-void
.end method

.method public setDefinition(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "setDefinition = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "NativePlayerBase_ApsaraVideListPlayer"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;->setDefinition(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setOnVerifyTimeExpireCallback(Lcom/aliyun/player/AliPlayer$OnVerifyTimeExpireCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getNativePlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/aliyun/player/ApsaraVideoPlayer;->setOnVerifyTimeExpireCallback(Lcom/aliyun/player/AliPlayer$OnVerifyTimeExpireCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/aliyun/player/AVPLBase;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/aliyun/player/nativeclass/JniSaasListPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateStsInfo(Lcom/aliyun/player/source/StsInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getNativePlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/aliyun/player/ApsaraVideoPlayer;->updateStsInfo(Lcom/aliyun/player/source/StsInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateVidAuth(Lcom/aliyun/player/source/VidAuth;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getNativePlayer()Lcom/aliyun/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/aliyun/player/ApsaraVideoPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/aliyun/player/ApsaraVideoPlayer;->updateVidAuth(Lcom/aliyun/player/source/VidAuth;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
