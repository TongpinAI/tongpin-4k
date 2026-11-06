.class public interface abstract Lcom/mob/dc/inter/BaseAdLoaderInter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/dc/inter/BaseAdLoaderInter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mob/dc/inter/BaseAdLoaderInter;",
        "",
        "Lcom/mob/dc/builder/AdSlot;",
        "adSlot",
        "Lm7/f0;",
        "setAdSlot",
        "(Lcom/mob/dc/builder/AdSlot;)V",
        "Lcom/mob/dc/listener/OnAdListener;",
        "adListener",
        "setAdListener",
        "(Lcom/mob/dc/listener/OnAdListener;)V",
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
.method public static synthetic access$setAdSlot$jd(Lcom/mob/dc/inter/BaseAdLoaderInter;Lcom/mob/dc/builder/AdSlot;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mob/dc/inter/BaseAdLoaderInter;->setAdSlot(Lcom/mob/dc/builder/AdSlot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract setAdListener(Lcom/mob/dc/listener/OnAdListener;)V
.end method

.method public setAdSlot(Lcom/mob/dc/builder/AdSlot;)V
    .locals 1

    .line 1
    const-string v0, "adSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
