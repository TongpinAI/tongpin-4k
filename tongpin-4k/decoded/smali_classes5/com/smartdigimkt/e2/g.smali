.class public final Lcom/smartdigimkt/e2/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e2/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e2/g;->a:Lcom/smartdigimkt/e2/h;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/e2/g;->a:Lcom/smartdigimkt/e2/h;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->a:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/e2/g;->a:Lcom/smartdigimkt/e2/h;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/e2/g;->a:Lcom/smartdigimkt/e2/h;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/e2/g;->a:Lcom/smartdigimkt/e2/h;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->n:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->o:Lcom/smartdigimkt/x1/h;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/smartdigimkt/x1/b;->stop()V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance v1, Lcom/smartdigimkt/x1/h;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/smartdigimkt/x1/h;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->o:Lcom/smartdigimkt/x1/h;

    .line 70
    .line 71
    const p1, 0x3f59999a    # 0.85f

    .line 72
    .line 73
    .line 74
    iput p1, v1, Lcom/smartdigimkt/x1/h;->e:F

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/smartdigimkt/x1/b;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
