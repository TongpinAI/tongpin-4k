.class public interface abstract Lcom/mob/dc/inter/InterstitialAdLoaderInter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/mob/dc/inter/BaseAdLoaderInter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/dc/inter/InterstitialAdLoaderInter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mob/dc/inter/InterstitialAdLoaderInter;",
        "Lcom/mob/dc/inter/BaseAdLoaderInter;",
        "Lm7/f0;",
        "loadAd",
        "()V",
        "",
        "isReady",
        "()Z",
        "destroy",
        "Landroid/app/Activity;",
        "activity",
        "showAd",
        "(Landroid/app/Activity;)V",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$setAdSlot$jd(Lcom/mob/dc/inter/InterstitialAdLoaderInter;Lcom/mob/dc/builder/AdSlot;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mob/dc/inter/BaseAdLoaderInter;->setAdSlot(Lcom/mob/dc/builder/AdSlot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract isReady()Z
.end method

.method public abstract loadAd()V
.end method

.method public abstract showAd(Landroid/app/Activity;)V
.end method
