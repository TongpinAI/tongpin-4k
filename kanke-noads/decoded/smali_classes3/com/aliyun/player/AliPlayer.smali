.class public interface abstract Lcom/aliyun/player/AliPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/aliyun/player/UrlPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/player/AliPlayer$OnVerifyTimeExpireCallback;,
        Lcom/aliyun/player/AliPlayer$Status;
    }
.end annotation


# virtual methods
.method public abstract invokeComponent(Ljava/lang/String;)V
.end method

.method public abstract setDataSource(Lcom/aliyun/player/source/LiveSts;)V
.end method

.method public abstract setDataSource(Lcom/aliyun/player/source/VidAuth;)V
.end method

.method public abstract setDataSource(Lcom/aliyun/player/source/VidMps;)V
.end method

.method public abstract setDataSource(Lcom/aliyun/player/source/VidSts;)V
.end method

.method public abstract setOnVerifyTimeExpireCallback(Lcom/aliyun/player/AliPlayer$OnVerifyTimeExpireCallback;)V
.end method

.method public abstract updateStsInfo(Lcom/aliyun/player/source/StsInfo;)V
.end method

.method public abstract updateVidAuth(Lcom/aliyun/player/source/VidAuth;)V
.end method
