.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public h:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final initView(II)V
    .locals 1

    .line 1
    const/16 p2, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->setFingerViewType(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/k2/e;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/smartdigimkt/h2/j;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/smartdigimkt/h2/j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
