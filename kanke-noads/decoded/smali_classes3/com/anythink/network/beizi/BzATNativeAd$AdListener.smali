.class public interface abstract Lcom/anythink/network/beizi/BzATNativeAd$AdListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/beizi/BzATNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdListener"
.end annotation


# virtual methods
.method public abstract onNativeAdFailToLoad(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNativeAdLoadSuccess(Ljava/util/List;Ljava/lang/Object;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;",
            ">;",
            "Ljava/lang/Object;",
            "D)V"
        }
    .end annotation
.end method
