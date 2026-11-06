.class public interface abstract Lcom/mob/dc/listener/OnSplashAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/mob/dc/listener/OnAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mob/dc/listener/OnSplashAdListener;",
        "Lcom/mob/dc/listener/OnAdListener;",
        "Lcom/mob/dc/param/AdInfo;",
        "adInfo",
        "Lm7/f0;",
        "onAdLoad",
        "(Lcom/mob/dc/param/AdInfo;)V",
        "onAdClick",
        "()V",
        "onSkip",
        "onAdClose",
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


# virtual methods
.method public abstract onAdClick()V
.end method

.method public abstract onAdClose()V
.end method

.method public abstract onAdLoad(Lcom/mob/dc/param/AdInfo;)V
.end method

.method public abstract onSkip()V
.end method
