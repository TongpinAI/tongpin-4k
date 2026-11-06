.class Lcom/anythink/network/ks/KSATNativeAd$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATNativeAd;->a(Landroid/view/ViewGroup;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/ks/KSATNativeAd;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATNativeAd$a;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onAdClicked(Landroid/view/View;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 0

    .line 1
    const-string p1, "anythink"

    .line 2
    .line 3
    const-string p2, "KuaiShou onAdClicked"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/anythink/network/ks/KSATNativeAd$a;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdShow(Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/network/ks/KSATNativeAd$a;->a:Lcom/anythink/network/ks/KSATNativeAd;

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
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/ks/KSATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/network/ks/KSATNativeAd$a;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 22
    .line 23
    .line 24
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
