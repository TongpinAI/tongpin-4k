.class public final Lcom/smartdigimkt/e5/t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/p1/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/t;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/smartdigimkt/p1/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/e5/t;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onAdClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdShow(Lcom/smartdigimkt/p1/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/e5/t;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onAdShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShowFailed(Lcom/smartdigimkt/i0/f;)V
    .locals 0

    .line 1
    return-void
.end method
