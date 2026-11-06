.class Lcom/anythink/network/ks/KSATDrawAd$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATDrawAd;-><init>(Landroid/content/Context;Lcom/kwad/sdk/api/KsDrawAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/api/KsDrawAd;

.field final synthetic b:Lcom/anythink/network/ks/KSATDrawAd;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATDrawAd;Lcom/kwad/sdk/api/KsDrawAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATDrawAd$a;->b:Lcom/anythink/network/ks/KSATDrawAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/ks/KSATDrawAd$a;->a:Lcom/kwad/sdk/api/KsDrawAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATDrawAd$a;->b:Lcom/anythink/network/ks/KSATDrawAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdShow()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/network/ks/KSATDrawAd$a;->b:Lcom/anythink/network/ks/KSATDrawAd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getShowId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/anythink/network/ks/KSATDrawAd$a;->a:Lcom/kwad/sdk/api/KsDrawAd;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/ks/KSATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/network/ks/KSATDrawAd$a;->b:Lcom/anythink/network/ks/KSATDrawAd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATDrawAd$a;->b:Lcom/anythink/network/ks/KSATDrawAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoPlayError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATDrawAd$a;->b:Lcom/anythink/network/ks/KSATDrawAd;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "KS Native Video Play Error"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoVideoPlayFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVideoPlayPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoPlayResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATDrawAd$a;->b:Lcom/anythink/network/ks/KSATDrawAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
