.class Lcom/anythink/network/ks/KSATFeedAd$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATFeedAd;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/ks/KSATFeedAd;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATFeedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATFeedAd$a;->a:Lcom/anythink/network/ks/KSATFeedAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATFeedAd$a;->a:Lcom/anythink/network/ks/KSATFeedAd;

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
    iget-object v1, p0, Lcom/anythink/network/ks/KSATFeedAd$a;->a:Lcom/anythink/network/ks/KSATFeedAd;

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
    iget-object v3, p0, Lcom/anythink/network/ks/KSATFeedAd$a;->a:Lcom/anythink/network/ks/KSATFeedAd;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/anythink/network/ks/KSATFeedAd;->b:Lcom/kwad/sdk/api/KsFeedAd;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/ks/KSATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/network/ks/KSATFeedAd$a;->a:Lcom/anythink/network/ks/KSATFeedAd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDislikeClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATFeedAd$a;->a:Lcom/anythink/network/ks/KSATFeedAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdDislikeClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 0

    .line 1
    return-void
.end method
