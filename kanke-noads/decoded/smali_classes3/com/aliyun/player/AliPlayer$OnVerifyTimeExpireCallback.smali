.class public interface abstract Lcom/aliyun/player/AliPlayer$OnVerifyTimeExpireCallback;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/AliPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnVerifyTimeExpireCallback"
.end annotation


# virtual methods
.method public abstract onVerifyAuth(Lcom/aliyun/player/source/VidAuth;)Lcom/aliyun/player/AliPlayer$Status;
.end method

.method public abstract onVerifySts(Lcom/aliyun/player/source/StsInfo;)Lcom/aliyun/player/AliPlayer$Status;
.end method
