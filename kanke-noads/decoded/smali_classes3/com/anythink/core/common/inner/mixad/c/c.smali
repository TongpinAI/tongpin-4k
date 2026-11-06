.class public final Lcom/anythink/core/common/inner/mixad/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/k/e/a/g;


# instance fields
.field private final a:Lcom/anythink/core/api/BaseAd;

.field private b:Lcom/anythink/core/api/IATThirdPartyMaterial;

.field private c:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

.field private d:Lcom/anythink/core/api/ATNativeAdInfo$AdController;

.field private e:Lcom/anythink/core/api/ATNativeAdCustomRender;

.field private f:Lcom/anythink/core/common/k/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/BaseAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/c;->a:Lcom/anythink/core/api/BaseAd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/c;->a:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getShakeView(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/c;->f:Lcom/anythink/core/common/k/b;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/common/k/b;->a(IILcom/anythink/core/api/ATShakeViewListener;)Lcom/anythink/core/common/k/a;

    move-result-object p1

    .line 9
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/anythink/core/api/BaseAd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/c;->a:Lcom/anythink/core/api/BaseAd;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/c;->e:Lcom/anythink/core/api/ATNativeAdCustomRender;

    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATNativeAdInfo$AdController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/c;->d:Lcom/anythink/core/api/ATNativeAdInfo$AdController;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/k/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/c;->f:Lcom/anythink/core/common/k/b;

    return-void
.end method

.method public final b()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/c;->c:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/anythink/core/api/ATNativeAdCustomRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/c;->e:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdController()Lcom/anythink/core/api/ATNativeAdInfo$AdController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/c;->d:Lcom/anythink/core/api/ATNativeAdInfo$AdController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdMaterial()Lcom/anythink/core/api/IATThirdPartyMaterial;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/c;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/c/c;->b:Lcom/anythink/core/api/IATThirdPartyMaterial;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/anythink/core/common/inner/mixad/c/d;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/anythink/core/common/inner/mixad/c/d;-><init>(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/k/e/a/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/anythink/core/common/inner/mixad/c/c;->b:Lcom/anythink/core/api/IATThirdPartyMaterial;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/c;->b:Lcom/anythink/core/api/IATThirdPartyMaterial;

    .line 19
    .line 20
    return-object v0
.end method

.method public final prepare(Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/c;->c:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 2
    .line 3
    return-void
.end method
