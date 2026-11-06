.class public final Lcom/smartdigimkt/f0/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "myoffer_letter_top_layout"

    .line 9
    .line 10
    const-string v2, "layout"

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/f0/g;->c:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/smartdigimkt/f0/g;->d:Landroid/view/View;

    .line 29
    .line 30
    const-string v2, "myoffer_letter_bottom"

    .line 31
    .line 32
    const-string v3, "drawable"

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "myoffer_panel_cta_layout"

    .line 42
    .line 43
    const-string v2, "id"

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/smartdigimkt/f0/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 56
    .line 57
    const-string v1, "myoffer_letter_icon"

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/f0/g;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "letter_bg"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "letter_icon"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/t1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v4, -0x1

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    invoke-static {}, Lcom/smartdigimkt/z/a0;->a()Lcom/smartdigimkt/t3/m;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v5, Lcom/smartdigimkt/t3/o;

    .line 104
    .line 105
    invoke-direct {v5, v3, v0}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/smartdigimkt/f0/a;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/f0/a;-><init>(Lcom/smartdigimkt/f0/g;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5, v4, v4, v0}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lcom/smartdigimkt/z/a0;->a()Lcom/smartdigimkt/t3/m;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lcom/smartdigimkt/t3/o;

    .line 127
    .line 128
    invoke-direct {v2, v3, v1}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/smartdigimkt/f0/b;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/f0/b;-><init>(Lcom/smartdigimkt/f0/g;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v4, v4, v1}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/smartdigimkt/f0/g;->g:Z

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f0/g;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/f0/g;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    mul-int/lit8 v0, p1, 0x6f

    .line 10
    div-int/lit16 v0, v0, 0x12c

    iput v0, p0, Lcom/smartdigimkt/f0/g;->h:I

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/f0/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    iget v1, p0, Lcom/smartdigimkt/f0/g;->h:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/f0/g;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/f0/g;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit16 p1, p1, 0xc8

    div-int/lit8 p1, p1, 0x6f

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/f0/g;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/f0/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x30

    div-int/lit8 v0, v0, 0x7e

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    iget v0, p0, Lcom/smartdigimkt/f0/g;->h:I

    div-int/lit16 v0, v0, 0x81

    mul-int/lit8 v0, v0, 0x23

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/f0/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    iget v0, p0, Lcom/smartdigimkt/f0/g;->h:I

    div-int/lit16 v1, v0, 0x81

    mul-int/lit8 v1, v1, 0x23

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 24
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/smartdigimkt/f0/g;->i:I

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/f0/g;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/f0/g;->c:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/f0/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/f0/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/f0/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/f0/g;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/r2/m;)V
    .locals 4

    .line 28
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/f0/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    new-instance v3, Lcom/smartdigimkt/f0/c;

    invoke-direct {v3, p3}, Lcom/smartdigimkt/f0/c;-><init>(Lcom/smartdigimkt/r2/m;)V

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLcom/smartdigimkt/r2/m;)V

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/f0/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    new-instance v3, Lcom/smartdigimkt/f0/d;

    invoke-direct {v3, p3}, Lcom/smartdigimkt/f0/d;-><init>(Lcom/smartdigimkt/r2/m;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p3, p0, Lcom/smartdigimkt/f0/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p3, p0, Lcom/smartdigimkt/f0/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/f0/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p3, p0, Lcom/smartdigimkt/f0/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :goto_0
    new-instance p3, Lcom/smartdigimkt/r2/l;

    invoke-direct {p3, p1, p2}, Lcom/smartdigimkt/r2/l;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/f0/g;->c:Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/smartdigimkt/r2/l;->a(Landroid/view/View;)V

    return-void
.end method
