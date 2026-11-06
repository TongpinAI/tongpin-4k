.class public interface abstract Lcom/qq/e/comm/pi/NUADI;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/pi/IBiddingLoss;


# virtual methods
.method public abstract getAdNetWorkName()Ljava/lang/String;
.end method

.method public abstract loadData(I)V
.end method

.method public abstract loadData(ILcom/qq/e/comm/constants/LoadAdParams;)V
.end method

.method public abstract setCategories(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMaxVideoDuration(I)V
.end method

.method public abstract setMinVideoDuration(I)V
.end method

.method public abstract setVastClassName(Ljava/lang/String;)V
.end method
