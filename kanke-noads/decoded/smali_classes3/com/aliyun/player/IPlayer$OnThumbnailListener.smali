.class public interface abstract Lcom/aliyun/player/IPlayer$OnThumbnailListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnThumbnailListener"
.end annotation


# virtual methods
.method public abstract onGetFail(JLcom/aliyun/player/bean/ErrorInfo;)V
.end method

.method public abstract onGetSuccess(JLcom/aliyun/thumbnail/ThumbnailBitmapInfo;)V
.end method
