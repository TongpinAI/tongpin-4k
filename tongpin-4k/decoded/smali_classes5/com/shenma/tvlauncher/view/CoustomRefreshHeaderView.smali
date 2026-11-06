.class public Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lw8/b;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->h:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->e(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic d(Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->setVisibleHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lb6/f;->P:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x50

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    sget p1, Lb6/e;->D:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p1, Lb6/e;->g0:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->d:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    sget p1, Lb6/e;->s1:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 p1, -0x2

    .line 62
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->i:I

    .line 70
    .line 71
    new-instance v3, Landroid/view/animation/RotateAnimation;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const/high16 v9, 0x3f000000    # 0.5f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    const/high16 v7, 0x3f000000    # 0.5f

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->f:Landroid/view/animation/Animation;

    .line 86
    .line 87
    const-wide/16 v0, 0xb4

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->f:Landroid/view/animation/Animation;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Landroid/view/animation/RotateAnimation;

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    const/high16 v11, 0x3f000000    # 0.5f

    .line 102
    .line 103
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->g:Landroid/view/animation/Animation;

    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->g:Landroid/view/animation/Animation;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->getVisibleHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    filled-new-array {v0, p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView$a;-><init>(Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView$b;-><init>(Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private setVisibleHeight(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->e:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->e:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->getVisibleHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->getVisibleHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr p1, v0

    .line 18
    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->setVisibleHeight(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->h:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-gt p1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->getVisibleHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->i:I

    .line 31
    .line 32
    if-le p1, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->setState(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->setState(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->getVisibleHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->h:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->setState(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    iget v1, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->h:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->i:I

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, v3}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->f(I)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->setState(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibleHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->d:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->d:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Lw8/f;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->c:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->i:I

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->f(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v1, Lw8/f;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->c:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->f:Landroid/view/animation/Animation;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v1, Lw8/f;->b:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget v1, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->h:I

    .line 100
    .line 101
    if-ne v1, v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->c:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->g:Landroid/view/animation/Animation;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v1, v2, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->c:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->b:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v1, Lw8/f;->a:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iput p1, p0, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;->h:I

    .line 126
    .line 127
    return-void
.end method
