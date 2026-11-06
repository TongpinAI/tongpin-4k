.class public final Lcom/anythink/core/common/inner/mixad/b/e;
.super Lcom/anythink/core/common/inner/mixad/b/a;

# interfaces
.implements Lcom/anythink/core/common/k/c/a/d;


# instance fields
.field b:Landroid/view/View;

.field c:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/mixad/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/b/a;->a:Lcom/anythink/core/common/k/e/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/b/e;->b:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/anythink/core/common/k/e/a/a;->a()Lcom/anythink/core/common/k/e/a/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/inner/mixad/b/e;->b:Landroid/view/View;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->getAdPrepareInfo()Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/anythink/core/common/inner/mixad/b/e;->c:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/b/e;->b:Landroid/view/View;

    .line 30
    .line 31
    return-object v0
.end method

.method public final b()Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/b/e;->c:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 2
    .line 3
    return-object v0
.end method
