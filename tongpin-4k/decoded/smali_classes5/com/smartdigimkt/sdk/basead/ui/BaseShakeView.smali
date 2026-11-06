.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/Bitmap;

.field public k:Lcom/smartdigimkt/v1/v1;

.field public final l:Lcom/smartdigimkt/v1/m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    .line 3
    new-instance p1, Lcom/smartdigimkt/v1/m1;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/m1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/v1/m1;

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    .line 7
    new-instance p1, Lcom/smartdigimkt/v1/m1;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/m1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/v1/m1;

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    .line 11
    new-instance p1, Lcom/smartdigimkt/v1/m1;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/m1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/v1/m1;

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    .line 15
    new-instance p1, Lcom/smartdigimkt/v1/m1;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/m1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/v1/m1;

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e1/a;->a()Lcom/smartdigimkt/e1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/v1/m1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e1/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e1/a;->a()Lcom/smartdigimkt/e1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/v1/m1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e1/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->startShakeIconAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->d:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnShakeListener(Lcom/smartdigimkt/v1/v1;Lcom/smartdigimkt/m3/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/v1/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/i1/f;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lcom/smartdigimkt/i1/f;-><init>(Lcom/smartdigimkt/m3/e;)V

    .line 9
    .line 10
    .line 11
    iget v2, v1, Lcom/smartdigimkt/i1/f;->a:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/smartdigimkt/i1/f;->c:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/smartdigimkt/i1/c;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/smartdigimkt/i1/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lcom/smartdigimkt/i0/k;->a:Lcom/smartdigimkt/i1/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lcom/smartdigimkt/i1/g;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/smartdigimkt/i1/g;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/smartdigimkt/i0/k;->a:Lcom/smartdigimkt/i1/b;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Lcom/smartdigimkt/i1/f;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/smartdigimkt/i0/k;->a:Lcom/smartdigimkt/i1/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/smartdigimkt/i0/k;->a:Lcom/smartdigimkt/i1/b;

    .line 50
    .line 51
    new-instance v2, Lcom/smartdigimkt/i1/f;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Lcom/smartdigimkt/i1/f;-><init>(Lcom/smartdigimkt/m3/e;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/smartdigimkt/i1/d;->a(Lcom/smartdigimkt/i1/f;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Lcom/smartdigimkt/i0/k;->a:Lcom/smartdigimkt/i1/b;

    .line 60
    .line 61
    new-instance v1, Lcom/smartdigimkt/i0/j;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/smartdigimkt/i0/j;-><init>(Lcom/smartdigimkt/i0/k;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1}, Lcom/smartdigimkt/i1/d;->a(Lcom/smartdigimkt/i1/a;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->k:Lcom/smartdigimkt/v1/v1;

    .line 70
    .line 71
    return-void
.end method

.method public setShakeSetting(Lcom/smartdigimkt/m3/e;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p2, p1, Lcom/smartdigimkt/m3/e;->u0:I

    .line 4
    .line 5
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e:I

    .line 6
    .line 7
    iget-object p2, p1, Lcom/smartdigimkt/m3/e;->v0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/m3/e;->w0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/smartdigimkt/m3/e;->x0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/m3/e;->y0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/smartdigimkt/v1/k1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/smartdigimkt/v1/k1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/smartdigimkt/v1/l1;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/smartdigimkt/v1/l1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public startShakeIconAnimation()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->d:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    new-array v0, v4, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x96

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/smartdigimkt/v1/u1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/u1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/smartdigimkt/v1/h1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/h1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/smartdigimkt/v1/i1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/i1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v2, Lcom/smartdigimkt/v1/j1;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/smartdigimkt/v1/j1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v5, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static {v0, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v5, v0

    .line 89
    neg-int v6, v0

    .line 90
    int-to-float v7, v6

    .line 91
    div-int/lit8 v8, v0, 0x2

    .line 92
    .line 93
    int-to-float v8, v8

    .line 94
    div-int/lit8 v9, v6, 0x2

    .line 95
    .line 96
    int-to-float v9, v9

    .line 97
    const/4 v10, 0x4

    .line 98
    div-int/2addr v0, v10

    .line 99
    int-to-float v0, v0

    .line 100
    div-int/2addr v6, v10

    .line 101
    int-to-float v6, v6

    .line 102
    const/16 v11, 0xa

    .line 103
    .line 104
    new-array v11, v11, [F

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    aput v13, v11, v12

    .line 109
    .line 110
    aput v5, v11, v2

    .line 111
    .line 112
    aput v7, v11, v4

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    aput v5, v11, v2

    .line 116
    .line 117
    aput v7, v11, v10

    .line 118
    .line 119
    aput v8, v11, v1

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    aput v9, v11, v1

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    aput v0, v11, v1

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput v6, v11, v0

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    aput v13, v11, v0

    .line 134
    .line 135
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-wide/16 v1, 0x3e8

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/smartdigimkt/v1/n1;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/n1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/smartdigimkt/v1/o1;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/o1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/smartdigimkt/v1/p1;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/p1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    new-array v0, v1, [F

    .line 173
    .line 174
    fill-array-data v0, :array_1

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-wide/16 v1, 0x1f4

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/smartdigimkt/v1/q1;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/q1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/smartdigimkt/v1/r1;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/r1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/smartdigimkt/v1/s1;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/s1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 214
    .line 215
    new-instance v2, Lcom/smartdigimkt/v1/t1;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Lcom/smartdigimkt/v1/t1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->d:Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-void

    .line 229
    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_1
    .array-data 4
        0x0
        -0x3e380000    # -25.0f
        0x0
        0x41c80000    # 25.0f
        0x0
    .end array-data
.end method
