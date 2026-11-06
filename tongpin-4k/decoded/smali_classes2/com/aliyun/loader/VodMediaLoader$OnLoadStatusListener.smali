.class public interface abstract Lcom/aliyun/loader/VodMediaLoader$OnLoadStatusListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/loader/VodMediaLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLoadStatusListener"
.end annotation


# virtual methods
.method public abstract onCanceled(Ljava/lang/String;I)V
.end method

.method public abstract onCompleted(Ljava/lang/String;I)V
.end method

.method public onError(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onErrorV2(Ljava/lang/String;ILcom/aliyun/player/bean/ErrorInfo;)V
.end method

.method public abstract onPrepared(Lcom/aliyun/player/nativeclass/MediaInfo;)V
.end method
