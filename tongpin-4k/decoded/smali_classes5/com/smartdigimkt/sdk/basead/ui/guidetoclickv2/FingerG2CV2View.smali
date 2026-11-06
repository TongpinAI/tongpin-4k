.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public h:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1f5

    .line 5
    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final initView(II)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 16
    .line 17
    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->i:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->setFingerViewMode(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 23
    .line 24
    const/4 p2, -0x2

    .line 25
    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/k2/e;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/smartdigimkt/h2/i;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/smartdigimkt/h2/i;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setFingerViewMode(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1f7

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "#66000000"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->setFingerViewMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
