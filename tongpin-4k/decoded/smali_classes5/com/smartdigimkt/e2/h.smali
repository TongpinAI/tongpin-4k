.class public final Lcom/smartdigimkt/e2/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e2/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    filled-new-array {v1, p1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->q:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->q:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const-wide/16 v2, 0x12c

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->q:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v2, Lcom/smartdigimkt/e2/f;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/e2/f;-><init>(Lcom/smartdigimkt/e2/h;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->q:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v0, Lcom/smartdigimkt/e2/g;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/smartdigimkt/e2/g;-><init>(Lcom/smartdigimkt/e2/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->q:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->m:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
