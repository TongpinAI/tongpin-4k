.class Lcom/anythink/network/ks/KSATBannerAdapter$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATBannerAdapter$b;->onBannerAdLoad(Lcom/kwad/sdk/api/KsBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/ks/KSATBannerAdapter$b;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATBannerAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b$a;->a:Lcom/anythink/network/ks/KSATBannerAdapter$b;

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
    iget-object v0, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b$a;->a:Lcom/anythink/network/ks/KSATBannerAdapter$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b$a;->a:Lcom/anythink/network/ks/KSATBannerAdapter$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b$a;->a:Lcom/anythink/network/ks/KSATBannerAdapter$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdShowError(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/network/ks/KSATBannerAdapter;->k:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onAdShowError: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
