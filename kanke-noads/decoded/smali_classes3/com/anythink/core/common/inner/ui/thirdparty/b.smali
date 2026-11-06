.class public final Lcom/anythink/core/common/inner/ui/thirdparty/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/inner/ui/thirdparty/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/inner/ui/thirdparty/b$a;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getWarning()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    :cond_1
    instance-of v3, p0, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v3, v1, v2, p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v3}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->getDomainView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v3}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->getWarningView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v3}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->getAdFromView()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/b$a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/inner/ui/thirdparty/b$a;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .line 14
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getWarning()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, p0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 19
    new-instance v2, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2, v0, v1, p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->getDomainView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->getWarningView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->getAdFromView()Landroid/widget/TextView;

    move-result-object p3

    invoke-interface {p2, p0, p1, p3}, Lcom/anythink/core/common/inner/ui/thirdparty/b$a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
