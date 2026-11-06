.class public final Lcom/mob/dc/inter/InterstitialAdLoaderInter$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/dc/inter/InterstitialAdLoaderInter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static setAdSlot(Lcom/mob/dc/inter/InterstitialAdLoaderInter;Lcom/mob/dc/builder/AdSlot;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "adSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/mob/dc/inter/InterstitialAdLoaderInter;->access$setAdSlot$jd(Lcom/mob/dc/inter/InterstitialAdLoaderInter;Lcom/mob/dc/builder/AdSlot;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
