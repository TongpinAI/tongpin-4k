.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/animation/AnimatorSet;

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:I

.field public q:Lcom/smartdigimkt/h2/g0;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v4, v3, [F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput v2, v4, v5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput v1, v4, v2

    .line 30
    .line 31
    const-string v1, "translationX"

    .line 32
    .line 33
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v6, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget v8, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m:I

    .line 52
    .line 53
    neg-int v8, v8

    .line 54
    div-int/2addr v8, v3

    .line 55
    int-to-float v8, v8

    .line 56
    const/4 v9, 0x3

    .line 57
    new-array v9, v9, [F

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput v10, v9, v5

    .line 61
    .line 62
    aput v8, v9, v2

    .line 63
    .line 64
    aput v10, v9, v3

    .line 65
    .line 66
    const-string v8, "translationY"

    .line 67
    .line 68
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    new-array v3, v3, [Landroid/animation/Animator;

    .line 89
    .line 90
    aput-object v0, v3, v5

    .line 91
    .line 92
    aput-object v4, v3, v2

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final initView(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "myoffer_g2c_v2_gesture_v2"

    .line 14
    .line 15
    const-string v1, "layout"

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->p:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "myoffer_g2c_slide_finger"

    .line 43
    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "myoffer_g2c_white_line"

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->i:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "myoffer_g2c_slide_hint"

    .line 81
    .line 82
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "myoffer_g2c_item_container"

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/high16 p2, 0x42000000    # 32.0f

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/high16 p2, 0x41200000    # 10.0f

    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m:I

    .line 133
    .line 134
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/smartdigimkt/h2/g0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/smartdigimkt/h2/g0;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->q:Lcom/smartdigimkt/h2/g0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/smartdigimkt/h2/y;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/smartdigimkt/h2/y;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/smartdigimkt/h2/g0;->setCallback(Lcom/smartdigimkt/h2/h0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->q:Lcom/smartdigimkt/h2/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/smartdigimkt/h2/g0;->setCallback(Lcom/smartdigimkt/h2/h0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x32

    .line 14
    .line 15
    int-to-float p4, p4

    .line 16
    invoke-static {p3, p4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ge p2, p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3, p4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ge p2, p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3, p4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/high16 p4, 0x40c00000    # 6.0f

    .line 53
    .line 54
    const/high16 p5, 0x42a00000    # 80.0f

    .line 55
    .line 56
    if-lt p2, p3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3, p5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ge p2, p3, :cond_6

    .line 67
    .line 68
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 69
    .line 70
    const/16 p3, 0xc

    .line 71
    .line 72
    if-ne p2, p3, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    iput p3, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/high16 p3, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-static {p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, p4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m:I

    .line 99
    .line 100
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->i:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    const/high16 p5, 0x42ec0000    # 118.0f

    .line 109
    .line 110
    invoke-static {p4, p5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    const/high16 v0, 0x41a80000    # 21.0f

    .line 119
    .line 120
    invoke-static {p5, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    invoke-static {p4, p5, p2}, Lcom/smartdigimkt/z3/d;->a(IILandroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p4, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    const/high16 p5, 0x41980000    # 19.0f

    .line 144
    .line 145
    invoke-static {p4, p5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    invoke-static {p3, p4, p2}, Lcom/smartdigimkt/z3/d;->a(IILandroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    const/16 p3, 0x8

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3, p5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    const/4 p5, 0x0

    .line 174
    if-lt p2, p3, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 181
    .line 182
    invoke-static {p3, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-gt p2, p3, :cond_b

    .line 187
    .line 188
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 189
    .line 190
    const/16 p3, 0xb

    .line 191
    .line 192
    if-ne p2, p3, :cond_7

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    iput p3, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const/high16 p3, 0x41b00000    # 22.0f

    .line 203
    .line 204
    invoke-static {p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l:I

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2, p4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m:I

    .line 219
    .line 220
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->i:Landroid/widget/ImageView;

    .line 221
    .line 222
    const/high16 p4, 0x41c00000    # 24.0f

    .line 223
    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/high16 v1, 0x430e0000    # 142.0f

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, p4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v0, v1, p2}, Lcom/smartdigimkt/z3/d;->a(IILandroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz p2, :cond_9

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, p4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    invoke-static {p3, p4, p2}, Lcom/smartdigimkt/z3/d;->a(IILandroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz p2, :cond_a

    .line 273
    .line 274
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    instance-of p2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 284
    .line 285
    if-eqz p2, :cond_a

    .line 286
    .line 287
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    const/high16 p4, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-static {p3, p4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 306
    .line 307
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->b()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_b
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 317
    .line 318
    const/16 p3, 0xa

    .line 319
    .line 320
    if-ne p2, p3, :cond_c

    .line 321
    .line 322
    :goto_0
    return-void

    .line 323
    :cond_c
    iput p3, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 324
    .line 325
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz p2, :cond_d

    .line 328
    .line 329
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->b()V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final pauseAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final resumeAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
