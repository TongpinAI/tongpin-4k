.class public Lcom/anythink/core/common/inner/mixad/shake/MixNativeAdShakeView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/anythink/core/common/k/a;


# instance fields
.field private a:Lcom/anythink/core/common/h/y;

.field private b:I

.field private c:Lcom/anythink/core/api/ATShakeViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/y;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/inner/mixad/shake/MixNativeAdShakeView;->a:Lcom/anythink/core/common/h/y;

    .line 4
    iput p3, p0, Lcom/anythink/core/common/inner/mixad/shake/MixNativeAdShakeView;->b:I

    return-void
.end method


# virtual methods
.method public initView(IILcom/anythink/core/api/ATShakeViewListener;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/anythink/core/common/inner/mixad/shake/MixNativeAdShakeView;->c:Lcom/anythink/core/api/ATShakeViewListener;

    .line 2
    .line 3
    new-instance p3, Lcom/anythink/core/common/inner/ui/ShakeThumbView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p3, v0}, Lcom/anythink/core/common/inner/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    if-lez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p2, v0

    .line 21
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x11

    .line 27
    .line 28
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/anythink/core/common/inner/mixad/shake/MixNativeAdShakeView;->a:Lcom/anythink/core/common/h/y;

    .line 37
    .line 38
    iget p2, p0, Lcom/anythink/core/common/inner/mixad/shake/MixNativeAdShakeView;->b:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x3

    .line 45
    :goto_2
    invoke-virtual {p3, p1, v0}, Lcom/anythink/core/common/inner/ui/ShakeThumbView;->setShakeSetting(Lcom/anythink/core/common/h/y;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/shake/MixNativeAdShakeView;->c:Lcom/anythink/core/api/ATShakeViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/anythink/core/api/ATShakeViewListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
