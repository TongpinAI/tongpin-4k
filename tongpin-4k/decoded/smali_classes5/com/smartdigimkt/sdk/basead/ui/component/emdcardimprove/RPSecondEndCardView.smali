.class public Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;
.super Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public i:Lcom/smartdigimkt/x1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/smartdigimkt/e2/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smartdigimkt/e2/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->f:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/smartdigimkt/e2/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/smartdigimkt/e2/b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/smartdigimkt/e2/c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/smartdigimkt/e2/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getLayoutInflateID()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_endcard_improve_rp_second_endcard"

    .line 6
    .line 7
    const-string v2, "layout"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->f:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/smartdigimkt/x1/h;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/x1/b;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v1, Lcom/smartdigimkt/x1/h;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/smartdigimkt/x1/h;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/smartdigimkt/x1/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/smartdigimkt/x1/b;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;->stopAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/smartdigimkt/x1/h;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/x1/b;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/smartdigimkt/x1/h;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/x1/b;->pause()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/smartdigimkt/x1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x1/b;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/smartdigimkt/x1/h;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
