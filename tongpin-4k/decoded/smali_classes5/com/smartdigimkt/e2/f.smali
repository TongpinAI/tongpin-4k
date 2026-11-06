.class public final Lcom/smartdigimkt/e2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/e2/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e2/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e2/f;->b:Lcom/smartdigimkt/e2/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/e2/f;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/e2/f;->b:Lcom/smartdigimkt/e2/h;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->k:Landroid/widget/ImageView;

    .line 18
    .line 19
    neg-int v1, p1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/e2/f;->b:Lcom/smartdigimkt/e2/h;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/e2/f;->b:Lcom/smartdigimkt/e2/h;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/e2/f;->b:Lcom/smartdigimkt/e2/h;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/e2/f;->b:Lcom/smartdigimkt/e2/h;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->k:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/e2/f;->b:Lcom/smartdigimkt/e2/h;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->l:Landroid/widget/ImageView;

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/e2/f;->b:Lcom/smartdigimkt/e2/h;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/smartdigimkt/e2/h;->a:Lcom/smartdigimkt/e2/i;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/smartdigimkt/e2/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    mul-float/2addr p1, v1

    .line 93
    iget v1, p0, Lcom/smartdigimkt/e2/f;->a:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    div-float/2addr p1, v1

    .line 97
    const v1, 0x3f4ccccd    # 0.8f

    .line 98
    .line 99
    .line 100
    mul-float/2addr p1, v1

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method
