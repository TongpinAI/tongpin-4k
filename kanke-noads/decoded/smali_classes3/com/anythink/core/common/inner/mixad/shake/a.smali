.class public final Lcom/anythink/core/common/inner/mixad/shake/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/k/b;


# instance fields
.field private final a:[I

.field private b:Lcom/anythink/core/api/BaseAd;

.field private c:Landroid/content/Context;

.field private d:Lcom/anythink/core/common/h/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/h/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/anythink/core/common/inner/mixad/shake/a;->a:[I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/shake/a;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/anythink/core/common/inner/mixad/shake/a;->b:Lcom/anythink/core/api/BaseAd;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/anythink/core/common/inner/mixad/shake/a;->d:Lcom/anythink/core/common/h/y;

    .line 21
    .line 22
    return-void
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 12
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(IILcom/anythink/core/api/ATShakeViewListener;)Lcom/anythink/core/common/k/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/shake/a;->b:Lcom/anythink/core/api/BaseAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/anythink/core/common/inner/mixad/shake/a;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/h/n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lcom/anythink/core/api/ATSDKGlobalSetting;->isShakeEnabled(I)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/anythink/core/common/inner/mixad/shake/a;->b:Lcom/anythink/core/api/BaseAd;

    invoke-interface {v3, p1, p2, p3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getShakeView(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    new-instance p3, Lcom/anythink/core/common/inner/mixad/shake/MixNativeAdNetworkShakeView;

    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/shake/a;->c:Landroid/content/Context;

    invoke-direct {p3, v0, v3, p1, p2}, Lcom/anythink/core/common/inner/mixad/shake/MixNativeAdNetworkShakeView;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    return-object p3

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/anythink/core/common/inner/mixad/shake/a;->a:[I

    if-eqz v3, :cond_5

    .line 9
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_5

    aget v5, v3, v2

    if-ne v5, v0, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_5
    new-instance v0, Lcom/anythink/core/common/inner/mixad/shake/MixNativeAdShakeView;

    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/shake/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/core/common/inner/mixad/shake/a;->d:Lcom/anythink/core/common/h/y;

    iget-object v3, p0, Lcom/anythink/core/common/inner/mixad/shake/a;->b:Lcom/anythink/core/api/BaseAd;

    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeAdInteractionType()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/core/common/inner/mixad/shake/MixNativeAdShakeView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/y;I)V

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/inner/mixad/shake/MixNativeAdShakeView;->initView(IILcom/anythink/core/api/ATShakeViewListener;)V

    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method
