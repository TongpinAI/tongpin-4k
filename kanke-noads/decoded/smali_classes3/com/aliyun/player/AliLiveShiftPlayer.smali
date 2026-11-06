.class public interface abstract Lcom/aliyun/player/AliLiveShiftPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/aliyun/player/IPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/player/AliLiveShiftPlayer$OnSeekLiveCompletionListener;,
        Lcom/aliyun/player/AliLiveShiftPlayer$OnTimeShiftUpdaterListener;
    }
.end annotation


# virtual methods
.method public abstract getCurrentLiveTime()J
.end method

.method public abstract getCurrentTime()J
.end method

.method public abstract seekToLiveTime(J)V
.end method

.method public abstract setDataSource(Lcom/aliyun/player/source/LiveShift;)V
.end method

.method public abstract setOnSeekLiveCompletionListener(Lcom/aliyun/player/AliLiveShiftPlayer$OnSeekLiveCompletionListener;)V
.end method

.method public abstract setOnTimeShiftUpdaterListener(Lcom/aliyun/player/AliLiveShiftPlayer$OnTimeShiftUpdaterListener;)V
.end method
