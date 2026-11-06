.class public abstract Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;
.super Lcom/anythink/core/api/bridge/ATBaseAdAdapter;


# instance fields
.field public mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getBannerView()Landroid/view/View;
.end method

.method public getMixView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->getBannerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter$1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter$1;-><init>(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 7
    .line 8
    return-void
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->getBannerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final releaseLoadResource()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->releaseLoadResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAdEventListener(Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 2
    .line 3
    return-void
.end method
