.class public abstract Lcom/beizi/fusion/q3;
.super Lcom/beizi/fusion/c2;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/z1;


# instance fields
.field protected A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

.field protected B0:Ljava/util/List;

.field protected C0:Ljava/util/List;

.field protected U:Landroid/view/View;

.field protected V:Landroid/view/View;

.field protected W:Landroid/view/View;

.field protected X:Landroid/view/ViewGroup;

.field protected Y:Landroid/view/ViewGroup;

.field protected Z:Landroid/view/ViewGroup;

.field protected a0:Landroid/view/ViewGroup;

.field protected b0:Landroid/view/ViewGroup;

.field protected c0:Landroid/view/ViewGroup;

.field protected d0:Landroid/view/ViewGroup;

.field protected e0:Landroid/view/ViewGroup;

.field protected f0:Landroid/widget/ImageView;

.field protected g0:Landroid/widget/ImageView;

.field protected h0:Landroid/widget/ImageView;

.field protected i0:Landroid/widget/ImageView;

.field protected j0:Landroid/widget/TextView;

.field protected k0:Landroid/widget/TextView;

.field protected l0:Landroid/widget/TextView;

.field protected m0:Landroid/widget/TextView;

.field protected n0:Landroid/widget/TextView;

.field protected o0:J

.field protected p0:F

.field protected q0:F

.field protected r0:Z

.field protected s0:Z

.field protected t0:Z

.field protected u0:Landroid/content/Context;

.field protected v0:Landroid/app/Activity;

.field protected w0:Lcom/beizi/fusion/un;

.field protected x0:Lcom/beizi/fusion/in;

.field protected y0:Landroid/os/CountDownTimer;

.field protected z0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/q3;->r0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/q3;->s0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/beizi/fusion/q3;->t0:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/beizi/fusion/q3;->o0:J

    .line 14
    .line 15
    iput-object p4, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 18
    .line 19
    iput p7, p0, Lcom/beizi/fusion/c2;->D:I

    .line 20
    .line 21
    iput-object p5, p0, Lcom/beizi/fusion/c2;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/beizi/fusion/to;->h(Landroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/beizi/fusion/q3;->p0:F

    .line 28
    .line 29
    invoke-static {p1}, Lcom/beizi/fusion/to;->e(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/beizi/fusion/q3;->q0:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->X0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->C()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->C()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " NativeAdWorker:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "BeiZis"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->f()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/c2;->g:Lcom/beizi/fusion/s5;

    .line 47
    .line 48
    sget-object v2, Lcom/beizi/fusion/s5;->a:Lcom/beizi/fusion/s5;

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->i1()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/beizi/fusion/q3;->W:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->x()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/beizi/fusion/q3;->W:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 72
    .line 73
    const/16 v1, 0x279c

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->a(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object v2, Lcom/beizi/fusion/s5;->b:Lcom/beizi/fusion/s5;

    .line 80
    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "other worker shown,"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->x()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " remove"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method private a(II)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getActionCoordinate()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/q3;->c0:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/q3;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->Q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/q3;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->Q0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(III)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/q3;->y0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    :cond_0
    new-instance v1, Lcom/beizi/fusion/q3$c;

    int-to-long v2, p3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x258

    add-long v3, v2, v4

    const-wide/16 v5, 0x3e8

    move-object v2, p0

    move v9, p1

    move v8, p2

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/beizi/fusion/q3$c;-><init>(Lcom/beizi/fusion/q3;JJIII)V

    iput-object v1, v2, Lcom/beizi/fusion/q3;->y0:Landroid/os/CountDownTimer;

    .line 13
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;II)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 16
    :cond_1
    const-string v0, "-1:-1:-1:-1:-1:-1:-1:-1:-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :cond_2
    invoke-static {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getCoordinate(Ljava/lang/String;)Lcom/beizi/fusion/model/CoordinateBean;

    move-result-object p2

    if-nez p2, :cond_3

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20
    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lcom/beizi/fusion/q3;->a(Lcom/beizi/fusion/model/CoordinateBean;II)[I

    move-result-object v0

    .line 21
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/beizi/fusion/q3;->a(Lcom/beizi/fusion/model/CoordinateBean;II[I)[I

    move-result-object p3

    .line 22
    instance-of p4, p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    .line 23
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    aget v5, p3, v3

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 24
    :cond_4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    aget v5, p3, v3

    aget v6, p3, v2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    :goto_0
    aget v5, v0, v3

    aget v6, v0, v2

    const/4 v7, 0x2

    aget v8, v0, v7

    const/4 v9, 0x3

    aget v0, v0, v9

    invoke-virtual {v4, v5, v6, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v0

    const-string v5, "-1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc

    .line 27
    invoke-virtual {v4, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    .line 28
    :goto_1
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 v8, 0xb

    .line 29
    invoke-virtual {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz p4, :cond_7

    .line 32
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    .line 33
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_b

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    iget-object v6, p0, Lcom/beizi/fusion/q3;->b0:Landroid/view/ViewGroup;

    if-eq p1, v6, :cond_a

    iget-object v6, p0, Lcom/beizi/fusion/q3;->c0:Landroid/view/ViewGroup;

    if-ne p1, v6, :cond_8

    goto :goto_2

    .line 37
    :cond_8
    iget-object p3, p0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {p3, v6}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p3

    if-eqz v0, :cond_9

    int-to-float p3, p3

    .line 38
    new-array v0, v1, [F

    aput p3, v0, v3

    aput p3, v0, v2

    aput p3, v0, v7

    aput p3, v0, v9

    const/4 p3, 0x4

    const/4 v1, 0x0

    aput v1, v0, p3

    const/4 p3, 0x5

    aput v1, v0, p3

    const/4 p3, 0x6

    aput v1, v0, p3

    const/4 p3, 0x7

    aput v1, v0, p3

    .line 39
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_3

    :cond_9
    int-to-float p3, p3

    .line 40
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_3

    .line 41
    :cond_a
    :goto_2
    aget p3, p3, v2

    int-to-float p3, p3

    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    :cond_b
    :goto_3
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    if-eqz p4, :cond_c

    .line 43
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 44
    :cond_c
    iget-object p3, p0, Lcom/beizi/fusion/q3;->e0:Landroid/view/ViewGroup;

    if-eq p1, p3, :cond_e

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p3, :cond_d

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 48
    :cond_d
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    :goto_4
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/CoordinateBean;II)[I
    .locals 8

    .line 58
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "0%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "-1"

    const-string v4, "0"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    invoke-direct {p0, v0, p2}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 63
    invoke-direct {p0, v2, p3}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v5

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 66
    invoke-direct {p0, v6, p2}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v5

    .line 67
    :goto_2
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result v5

    .line 70
    :cond_3
    filled-new-array {v0, v2, p2, v5}, [I

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/model/CoordinateBean;II[I)[I
    .locals 3

    .line 49
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 50
    aget v0, p4, v0

    sub-int/2addr p2, v0

    const/4 v0, 0x2

    aget v0, p4, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result p2

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float p3, p2

    .line 53
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 55
    aget p1, p4, p1

    sub-int/2addr p3, p1

    const/4 p1, 0x3

    aget p1, p4, p1

    sub-int p1, p3, p1

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result p1

    .line 57
    :goto_1
    filled-new-array {p2, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method private a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q3;->U:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/q3;->W:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b(Ljava/lang/String;I)I
    .locals 2

    .line 25
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    mul-int/2addr p2, p1

    .line 27
    div-int/lit8 p2, p2, 0x64

    return p2

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p2, p1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private b(II)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getAdCoordinate()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/q3;->Z:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/q3;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/q3;->e0:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/q3;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/q3;->Z:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object p2, p0, Lcom/beizi/fusion/q3;->Z:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/q3;->g(II)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/q3;->i(II)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/q3;->e(II)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/q3;->f(II)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/q3;->a(II)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/q3;->d(II)V

    .line 23
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->e1()V

    .line 24
    invoke-direct {p0}, Lcom/beizi/fusion/q3;->f1()V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q3;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/q3;->U:Landroid/view/View;

    .line 3
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/q3;->W:Landroid/view/View;

    invoke-static {p1}, Lcom/beizi/fusion/to;->a(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/q3;->U:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/beizi/fusion/q3;->W:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/q3;->Y:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/q3;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x1f4

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    if-nez v1, :cond_0

    goto/16 :goto_e

    .line 29
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 31
    :cond_1
    const-string v4, "-1:-1:-1:-1:-1:-1:-1:-1:-1"

    move-object/from16 v6, p2

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 32
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 33
    :cond_2
    invoke-static {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getCoordinate(Ljava/lang/String;)Lcom/beizi/fusion/model/CoordinateBean;

    move-result-object v6

    if-nez v6, :cond_3

    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 35
    :cond_3
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 37
    iget-object v7, v0, Lcom/beizi/fusion/q3;->n0:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_4
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 39
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 40
    iget-object v9, v0, Lcom/beizi/fusion/q3;->n0:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    :cond_5
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 42
    iget-object v7, v0, Lcom/beizi/fusion/q3;->n0:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :cond_6
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_7

    .line 44
    iget-object v7, v0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v7, v11}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-double v11, v7

    const-wide v13, 0x3fe999999999999aL    # 0.8

    div-double/2addr v11, v13

    double-to-int v11, v11

    .line 45
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47
    iget-object v13, v0, Lcom/beizi/fusion/q3;->i0:Landroid/widget/ImageView;

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v12, v0, Lcom/beizi/fusion/q3;->i0:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/beizi/fusion/R$drawable;->beizi_slide_down_close_ad:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v12, v0, Lcom/beizi/fusion/q3;->i0:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/AnimationDrawable;

    .line 50
    invoke-virtual {v12}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 51
    :goto_0
    iget-object v12, v0, Lcom/beizi/fusion/q3;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    iget-object v13, v0, Lcom/beizi/fusion/q3;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v14, 0x3fffffff    # 1.9999999f

    const/high16 v15, -0x80000000

    move/from16 p2, v9

    .line 53
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 54
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 55
    iget-object v15, v0, Lcom/beizi/fusion/q3;->n0:Landroid/widget/TextView;

    invoke-virtual {v15, v9, v14}, Landroid/view/View;->measure(II)V

    .line 56
    iget-object v9, v0, Lcom/beizi/fusion/q3;->n0:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 57
    iget-object v14, v0, Lcom/beizi/fusion/q3;->n0:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 58
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v14, v11

    .line 59
    iget-object v9, v0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v9, v11}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v13

    .line 60
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0xc

    const-string v15, "%"

    const/4 v10, -0x1

    const/16 v17, 0x2

    if-nez v11, :cond_10

    .line 61
    invoke-virtual {v5, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 63
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v12}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result v2

    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v2, v3

    goto :goto_1

    .line 65
    :cond_8
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v12}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result v2

    :goto_1
    if-gtz v2, :cond_a

    :cond_9
    const/4 v2, 0x0

    .line 66
    :cond_a
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 67
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 68
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v12}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result v3

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    goto :goto_2

    .line 69
    :cond_b
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v12}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result v3

    :goto_2
    if-gtz v3, :cond_d

    :cond_c
    const/4 v3, 0x0

    :cond_d
    if-gtz v2, :cond_e

    if-gtz v3, :cond_e

    const/16 v6, 0xe

    .line 70
    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_e
    if-lez v2, :cond_f

    const/16 v6, 0x9

    .line 71
    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_f
    const/16 v6, 0xb

    .line 72
    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 73
    :goto_4
    invoke-virtual {v5, v2, v11, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_d

    :cond_10
    const/4 v11, 0x0

    const/4 v9, 0x4

    .line 74
    new-array v9, v9, [I

    .line 75
    aput v11, v9, v11

    .line 76
    aput v11, v9, p2

    .line 77
    aput v11, v9, v17

    const/4 v12, 0x3

    .line 78
    aput v11, v9, v12

    .line 79
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 80
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 81
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v2}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result v11

    div-int/lit8 v18, v7, 0x2

    sub-int v11, v11, v18

    const/16 v16, 0x0

    aput v11, v9, v16

    goto :goto_5

    :cond_11
    const/16 v16, 0x0

    .line 82
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v2}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result v11

    aput v11, v9, v16

    .line 83
    :goto_5
    aget v11, v9, v16

    if-gtz v11, :cond_12

    .line 84
    aput v16, v9, v16

    .line 85
    :cond_12
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 86
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 87
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v3}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result v11

    div-int/lit8 v18, v14, 0x2

    sub-int v11, v11, v18

    aput v11, v9, p2

    goto :goto_6

    .line 88
    :cond_13
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v3}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result v11

    aput v11, v9, p2

    .line 89
    :goto_6
    aget v11, v9, p2

    if-gtz v11, :cond_14

    const/16 v16, 0x0

    .line 90
    aput v16, v9, p2

    .line 91
    :cond_14
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 92
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 93
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v2}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result v2

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    aput v2, v9, v17

    goto :goto_7

    .line 94
    :cond_15
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v2}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v9, v17

    .line 95
    :goto_7
    aget v2, v9, v17

    if-gtz v2, :cond_16

    const/16 v16, 0x0

    .line 96
    aput v16, v9, v17

    .line 97
    :cond_16
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 98
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 99
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result v2

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v2, v14

    aput v2, v9, v12

    goto :goto_8

    .line 100
    :cond_17
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/beizi/fusion/q3;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v9, v12

    .line 101
    :goto_8
    aget v2, v9, v12

    if-gtz v2, :cond_18

    const/16 v16, 0x0

    .line 102
    aput v16, v9, v12

    goto :goto_9

    :cond_18
    const/16 v16, 0x0

    .line 103
    :goto_9
    aget v2, v9, v16

    if-gtz v2, :cond_19

    aget v3, v9, v17

    if-gtz v3, :cond_19

    const/16 v6, 0xe

    .line 104
    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_a

    :cond_19
    if-lez v2, :cond_1a

    const/16 v6, 0x9

    .line 105
    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_a

    :cond_1a
    const/16 v6, 0xb

    .line 106
    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    :goto_a
    aget v2, v9, p2

    if-gtz v2, :cond_1b

    aget v3, v9, v12

    if-gtz v3, :cond_1b

    const/16 v2, 0xf

    .line 108
    invoke-virtual {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_b
    const/4 v11, 0x0

    goto :goto_c

    :cond_1b
    if-lez v2, :cond_1c

    const/16 v2, 0xa

    .line 109
    invoke-virtual {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_b

    .line 110
    :cond_1c
    invoke-virtual {v5, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_b

    .line 111
    :goto_c
    aget v2, v9, v11

    aget v3, v9, p2

    aget v6, v9, v17

    aget v7, v9, v12

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    :goto_d
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v1, v0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 115
    iget-object v1, v0, Lcom/beizi/fusion/q3;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q3;->a(Landroid/view/View;)V

    .line 116
    iget-object v1, v0, Lcom/beizi/fusion/q3;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q3;->a(Landroid/view/View;)V

    :cond_1d
    :goto_e
    return-void
.end method

.method private c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getBgCoordinate()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/beizi/fusion/q3;->X:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/q3;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/q3;->X:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object p2, p0, Lcom/beizi/fusion/q3;->X:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/q3;->b(II)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/q3;->h(II)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/q3;->U:Landroid/view/View;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/q3;->U:Landroid/view/View;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/q3;->U:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/beizi/fusion/q3;->a1()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->g()V

    return-void
.end method

.method private d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getCloseCoordinate()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/q3;->b0:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/q3;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getDescCoordinate()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/q3;->l0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/q3;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->R0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/beizi/fusion/q3;->l0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->R0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getIconCoordinate()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/q3;->h0:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/q3;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/beizi/fusion/q3;->h0:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->S0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/beizi/fusion/a4;->a(Landroid/content/Context;)Lcom/beizi/fusion/a4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->S0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lcom/beizi/fusion/q3$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/beizi/fusion/q3$b;-><init>(Lcom/beizi/fusion/q3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/a4;->a(Ljava/lang/String;Lcom/beizi/fusion/a4$c;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getClickView()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_6

    .line 19
    .line 20
    const-string v2, "bg"

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/q3;->X:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/q3;->Z:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/q3;->d0:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "ad"

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/beizi/fusion/q3;->Z:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "image"

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/beizi/fusion/q3;->a0:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v2, "title"

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/beizi/fusion/q3;->k0:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v2, "desc"

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/beizi/fusion/q3;->l0:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    const-string v2, "icon"

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v2, p0, Lcom/beizi/fusion/q3;->h0:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    const-string v2, "target"

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/beizi/fusion/q3;->c0:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/beizi/fusion/q3;->a(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getImageCoordinate()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/beizi/fusion/q3;->a0:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/q3;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->h1()V

    return-void
.end method

.method private h(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/q3;->d0:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/q3;->b(Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method

.method private i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getTitleCoordinate()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/q3;->k0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/q3;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->U0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/beizi/fusion/q3;->k0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->U0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method protected A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->L0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderAds()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->c1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->T0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/beizi/fusion/q3;->B0:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/beizi/fusion/q3;->B0:Ljava/util/List;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/beizi/fusion/q3;->z0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDpLinkUrlList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/beizi/fusion/k6;->a(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/beizi/fusion/q3;->C0:Ljava/util/List;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/beizi/fusion/kk;->a()Lcom/beizi/fusion/q1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q1;->b(Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->D()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->b1()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected N0()V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showUnifiedCustomAd Callback --> onADClicked()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/q3;->s0:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/beizi/fusion/q3;->s0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->Z()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->J0()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/beizi/fusion/c2;->D:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->V0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method protected O0()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showUnifiedCustomAd Callback --> onAdShow()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/beizi/fusion/a2;->c:Lcom/beizi/fusion/a2;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/q3;->r0:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/beizi/fusion/q3;->r0:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->g1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->j0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->e0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->M0()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public abstract P0()V
.end method

.method public abstract Q0()Ljava/lang/String;
.end method

.method public abstract R0()Ljava/lang/String;
.end method

.method public abstract S0()Ljava/lang/String;
.end method

.method public abstract T0()I
.end method

.method public abstract U0()Ljava/lang/String;
.end method

.method protected V0()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "UnifiedCustomAd onADClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/q3;->w0:Lcom/beizi/fusion/un;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/un;->q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/q3;->x0:Lcom/beizi/fusion/in;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/in;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->y()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->c0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/q3;->v0:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/beizi/fusion/q3;->c(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/beizi/fusion/q3;->p0:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    iget v1, p0, Lcom/beizi/fusion/q3;->q0:F

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/q3;->c(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/q3;->g0:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, Lcom/beizi/fusion/q3$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/beizi/fusion/q3$a;-><init>(Lcom/beizi/fusion/q3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/beizi/fusion/q3;->W:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->d1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public X0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->T0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/q3;->T0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lcom/beizi/fusion/R$id;->rl_bg_container:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/beizi/fusion/q3;->X:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 37
    .line 38
    sget v1, Lcom/beizi/fusion/R$id;->rl_anim_container:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/beizi/fusion/q3;->Y:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 49
    .line 50
    sget v1, Lcom/beizi/fusion/R$id;->rl_container:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/beizi/fusion/q3;->Z:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 61
    .line 62
    sget v1, Lcom/beizi/fusion/R$id;->fl_img_container:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/beizi/fusion/q3;->a0:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 73
    .line 74
    sget v1, Lcom/beizi/fusion/R$id;->iv_imageview:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/beizi/fusion/q3;->f0:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 85
    .line 86
    sget v1, Lcom/beizi/fusion/R$id;->rl_close:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/beizi/fusion/q3;->b0:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 97
    .line 98
    sget v1, Lcom/beizi/fusion/R$id;->tv_close:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/beizi/fusion/q3;->j0:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 109
    .line 110
    sget v1, Lcom/beizi/fusion/R$id;->iv_close:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/beizi/fusion/q3;->g0:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 121
    .line 122
    sget v1, Lcom/beizi/fusion/R$id;->tv_title:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/beizi/fusion/q3;->k0:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 133
    .line 134
    sget v1, Lcom/beizi/fusion/R$id;->tv_desc:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/beizi/fusion/q3;->l0:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 145
    .line 146
    sget v1, Lcom/beizi/fusion/R$id;->iv_icon:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/beizi/fusion/q3;->h0:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 157
    .line 158
    sget v1, Lcom/beizi/fusion/R$id;->rl_action:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/beizi/fusion/q3;->c0:Landroid/view/ViewGroup;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 169
    .line 170
    sget v1, Lcom/beizi/fusion/R$id;->tv_action:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/beizi/fusion/q3;->m0:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 181
    .line 182
    sget v1, Lcom/beizi/fusion/R$id;->rl_slide_down_container:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/ViewGroup;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/beizi/fusion/q3;->d0:Landroid/view/ViewGroup;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 193
    .line 194
    sget v1, Lcom/beizi/fusion/R$id;->tv_slide_down_title:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/beizi/fusion/q3;->n0:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 205
    .line 206
    sget v1, Lcom/beizi/fusion/R$id;->iv_slide_down_arrow:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/ImageView;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/beizi/fusion/q3;->i0:Landroid/widget/ImageView;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/beizi/fusion/q3;->V:Landroid/view/View;

    .line 217
    .line 218
    sget v1, Lcom/beizi/fusion/R$id;->fl_event_container:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/beizi/fusion/q3;->e0:Landroid/view/ViewGroup;

    .line 227
    .line 228
    return-void
.end method

.method protected Z0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/q3;->Y0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/q3;->t0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/q3;->t0:Z

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/q3;->v0:Landroid/app/Activity;

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/q3;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 71
    const-string v2, ""

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/beizi/fusion/q3;->a(Landroid/view/View;Ljava/lang/String;ILcom/beizi/fusion/in$d;)V

    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;ILcom/beizi/fusion/in$d;)V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v0, p3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v4

    .line 73
    iget-object p3, p0, Lcom/beizi/fusion/q3;->X:Landroid/view/ViewGroup;

    if-ne p1, p3, :cond_0

    const/4 p3, 0x1

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 74
    :goto_1
    new-instance v1, Lcom/beizi/fusion/q3$d;

    move-object v2, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/q3$d;-><init>(Lcom/beizi/fusion/q3;ZILjava/lang/String;Lcom/beizi/fusion/in$d;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract b1()V
.end method

.method public abstract c1()V
.end method

.method public abstract d1()V
.end method

.method public e1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g()V
.end method

.method protected g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q3;->j0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/q3;->g0:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getAutoClose()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getMinTime()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/q3;->j0:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/q3;->g0:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/q3;->g0:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/q3;->j0:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getAutoClose()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getMinTime()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getMaxTime()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {p0, v0, v1, v3}, Lcom/beizi/fusion/q3;->a(III)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/q3;->b0:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public h()Lcom/beizi/fusion/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    return-object v0
.end method

.method public abstract h1()V
.end method

.method public abstract i1()V
.end method

.method public m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q3;->W:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract x()Ljava/lang/String;
.end method
