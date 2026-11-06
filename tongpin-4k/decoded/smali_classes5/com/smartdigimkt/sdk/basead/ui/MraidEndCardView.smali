.class public Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

.field public f:Lcom/smartdigimkt/v1/x3;

.field public final g:Lcom/smartdigimkt/u1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/u1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->g:Lcom/smartdigimkt/u1/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "myoffer_end_card_id"

    .line 11
    .line 12
    const-string p3, "id"

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/f2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/f2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public init(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 4
    .line 5
    iget v0, v0, Lcom/smartdigimkt/m3/e;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/v1/v3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/v3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/l3/a;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->g:Lcom/smartdigimkt/u1/c;

    .line 28
    .line 29
    new-instance v6, Lcom/smartdigimkt/v1/w3;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Lcom/smartdigimkt/v1/w3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/u1/c;Lcom/smartdigimkt/v1/u3;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 38
    .line 39
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->init()V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->fireMraidIsViewable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEndCardListener(Lcom/smartdigimkt/v1/x3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/v1/x3;

    .line 2
    .line 3
    return-void
.end method
