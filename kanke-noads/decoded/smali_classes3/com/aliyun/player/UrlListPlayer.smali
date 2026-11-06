.class public interface abstract Lcom/aliyun/player/UrlListPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/aliyun/player/IListPlayer;
.implements Lcom/aliyun/player/UrlPlayer;


# virtual methods
.method public abstract addUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addUrl(Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/player/nativeclass/PreloadConfig;)V
.end method

.method public abstract getPreRenderPlayer()Lcom/aliyun/player/IPlayer;
.end method

.method public abstract moveTo(Ljava/lang/String;)Z
.end method

.method public abstract moveToNext()Z
.end method

.method public abstract moveToNextWithPrerendered()Z
.end method

.method public abstract moveToPrev()Z
.end method

.method public abstract updatePreloadConfig(Lcom/aliyun/player/nativeclass/PreloadConfig;)V
.end method

.method public abstract updatePreloadConfig(Ljava/lang/String;Lcom/aliyun/player/nativeclass/PreloadConfig;)V
.end method
