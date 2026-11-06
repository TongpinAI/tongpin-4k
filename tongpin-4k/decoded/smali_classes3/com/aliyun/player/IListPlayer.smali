.class public interface abstract Lcom/aliyun/player/IListPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/aliyun/player/IPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/player/IListPlayer$MultiBitratesMode;,
        Lcom/aliyun/player/IListPlayer$StrategyType;,
        Lcom/aliyun/player/IListPlayer$SceneType;
    }
.end annotation


# virtual methods
.method public abstract GetMultiBitratesMode()Lcom/aliyun/player/IListPlayer$MultiBitratesMode;
.end method

.method public abstract SetMultiBitratesMode(Lcom/aliyun/player/IListPlayer$MultiBitratesMode;)V
.end method

.method public abstract clear()V
.end method

.method public abstract enablePreloadStrategy(Lcom/aliyun/player/IListPlayer$StrategyType;Z)V
.end method

.method public abstract getCurrentUid()Ljava/lang/String;
.end method

.method public abstract getMaxPreloadMemorySizeMB()I
.end method

.method public abstract removeSource(Ljava/lang/String;)V
.end method

.method public abstract setMaxPreloadMemorySizeMB(I)V
.end method

.method public abstract setPreloadCount(I)V
.end method

.method public abstract setPreloadCount(II)V
.end method

.method public abstract setPreloadScene(Lcom/aliyun/player/IListPlayer$SceneType;)V
.end method

.method public abstract setPreloadStrategy(Lcom/aliyun/player/IListPlayer$StrategyType;Ljava/lang/String;)V
.end method
