.class public interface abstract Lcom/aliyun/thumbnail/ThumbnailHelper$OnThumbnailGetListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/thumbnail/ThumbnailHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnThumbnailGetListener"
.end annotation


# virtual methods
.method public abstract onThumbnailGetFail(JLjava/lang/String;)V
.end method

.method public abstract onThumbnailGetSuccess(JLcom/aliyun/thumbnail/ThumbnailBitmapInfo;)V
.end method
