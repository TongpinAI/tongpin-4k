.class public final Lcom/smartdigimkt/g2/u;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g2/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g2/u;->a:Lcom/smartdigimkt/g2/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g2/u;->a:Lcom/smartdigimkt/g2/v;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/g2/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "myoffer_base_close_icon"

    .line 8
    .line 9
    const-string v2, "drawable"

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v1}, Lcom/smartdigimkt/z3/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/g2/u;->a:Lcom/smartdigimkt/g2/v;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 25
    .line 26
    new-instance v0, Lcom/smartdigimkt/g2/s;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/smartdigimkt/g2/s;-><init>(Lcom/smartdigimkt/g2/u;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/g2/u;->a:Lcom/smartdigimkt/g2/v;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/g2/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->stopVideo()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g2/u;->a:Lcom/smartdigimkt/g2/v;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/g2/d;->h:Lcom/smartdigimkt/v1/r0;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/v1/r0;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g2/u;->a:Lcom/smartdigimkt/g2/v;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/smartdigimkt/g2/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/smartdigimkt/g2/u;->a:Lcom/smartdigimkt/g2/v;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/smartdigimkt/g2/v;->p:Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/smartdigimkt/g2/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/g2/u;->a:Lcom/smartdigimkt/g2/v;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/smartdigimkt/g2/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    .line 83
    .line 84
    new-instance v1, Lcom/smartdigimkt/g2/t;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/smartdigimkt/g2/t;-><init>(Lcom/smartdigimkt/g2/u;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setSecondECClickListener(Lcom/smartdigimkt/r2/m;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/g2/u;->a:Lcom/smartdigimkt/g2/v;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v0, p1, v2}, Lcom/smartdigimkt/r2/n;->a(Lcom/smartdigimkt/v1/b3;ZLcom/smartdigimkt/l3/a;Z)F

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/g2/u;->a:Lcom/smartdigimkt/g2/v;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g2/d;->a(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
