.class public interface abstract Lcom/smartdigimkt/sdk/api/ISDMAdManager;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;
    }
.end annotation


# virtual methods
.method public abstract getBidTokenJSONObject(Ljava/util/Map;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getDirectlyBidTokenJSONObject(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method
