.class public Lcom/byazt/uy/RewardJointBottomView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/byazt/ln/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d3,
        0x471
    }
.end annotation


# instance fields
.field public a:I

.field public final e:Lcom/byazt/jy/SlideUpLoadMoreArrow;

.field public eb:Landroid/view/View$OnClickListener;

.field public hp:F

.field public j:Lcom/byazt/ykc/SSWebView;

.field public jx:[I

.field public l:[I

.field public q:Z

.field public s:Z

.field public w:Lcom/byazt/ln/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/byazt/uy/RewardJointBottomView;->l:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/byazt/uy/RewardJointBottomView;->jx:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/byazt/uy/RewardJointBottomView;->a:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/byazt/uy/RewardJointBottomView;->s:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/byazt/uy/RewardJointBottomView;->q:Z

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/ykc/SSWebView;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/byazt/ykc/SSWebView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/byazt/uy/RewardJointBottomView;->j:Lcom/byazt/ykc/SSWebView;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/byazt/zn/r;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/an/hp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/byazt/ykc/SSWebView;->setMaterialMeta(Lcom/byazt/an/hp;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/byazt/uy/RewardJointBottomView;->j:Lcom/byazt/ykc/SSWebView;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lcom/byazt/ykc/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/byazt/uy/RewardJointBottomView;->j:Lcom/byazt/ykc/SSWebView;

    .line 41
    .line 42
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/byazt/uy/RewardJointBottomView;->j:Lcom/byazt/ykc/SSWebView;

    .line 52
    .line 53
    new-instance p2, Lcom/byazt/uy/RewardJointBottomView$1;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/byazt/uy/RewardJointBottomView$1;-><init>(Lcom/byazt/uy/RewardJointBottomView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/byazt/vz/BizWebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/byazt/uy/RewardJointBottomView;->getScrollingChildHelper()Lcom/byazt/ln/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Lcom/byazt/ln/j;->hp(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/byazt/jy/SlideUpLoadMoreArrow;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x24

    .line 76
    .line 77
    invoke-direct {p1, v1, v2, p2}, Lcom/byazt/jy/SlideUpLoadMoreArrow;-><init>(Landroid/content/Context;IZ)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/byazt/uy/RewardJointBottomView;->e:Lcom/byazt/jy/SlideUpLoadMoreArrow;

    .line 81
    .line 82
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v1, -0x2

    .line 85
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x51

    .line 89
    .line 90
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/byazt/jy/SlideUpLoadMoreArrow;->hp()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private getScrollingChildHelper()Lcom/byazt/ln/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uy/RewardJointBottomView;->w:Lcom/byazt/ln/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/ln/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/ln/j;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/uy/RewardJointBottomView;->w:Lcom/byazt/ln/j;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/uy/RewardJointBottomView;->w:Lcom/byazt/ln/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/uy/RewardJointBottomView;)Lcom/byazt/ykc/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/uy/RewardJointBottomView;->j:Lcom/byazt/ykc/SSWebView;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/uy/RewardJointBottomView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/uy/RewardJointBottomView;->s:Z

    return p1
.end method

.method public static synthetic l(Lcom/byazt/uy/RewardJointBottomView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/uy/RewardJointBottomView;->s:Z

    return p0
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/byazt/uy/RewardJointBottomView;->hp:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v3, v0, v1

    .line 25
    .line 26
    if-gez v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/byazt/uy/RewardJointBottomView;->hp()V

    .line 29
    .line 30
    .line 31
    float-to-int v6, v0

    .line 32
    iget-object v7, p0, Lcom/byazt/uy/RewardJointBottomView;->l:[I

    .line 33
    .line 34
    iget-object v8, p0, Lcom/byazt/uy/RewardJointBottomView;->jx:[I

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v4, p0

    .line 39
    invoke-virtual/range {v4 .. v9}, Lcom/byazt/uy/RewardJointBottomView;->hp(II[I[II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v4, Lcom/byazt/uy/RewardJointBottomView;->l:[I

    .line 46
    .line 47
    aget v2, v3, v2

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    sub-float/2addr v0, v2

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    float-to-double v2, v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmpl-double v2, v2, v5

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v0

    .line 68
    :goto_0
    iget v0, v4, Lcom/byazt/uy/RewardJointBottomView;->a:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v1, v0

    .line 72
    float-to-int v0, v1

    .line 73
    invoke-virtual {p0, v0}, Lcom/byazt/uy/RewardJointBottomView;->hp(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, v4, Lcom/byazt/uy/RewardJointBottomView;->a:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    iput v1, v4, Lcom/byazt/uy/RewardJointBottomView;->a:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v4, p0

    .line 84
    iget v1, v4, Lcom/byazt/uy/RewardJointBottomView;->a:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    sub-float/2addr v0, v1

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/byazt/uy/RewardJointBottomView;->hp(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v2, v4, Lcom/byazt/uy/RewardJointBottomView;->a:I

    .line 94
    .line 95
    add-int/2addr v2, v1

    .line 96
    iput v2, v4, Lcom/byazt/uy/RewardJointBottomView;->a:I

    .line 97
    .line 98
    sub-int v6, v0, v1

    .line 99
    .line 100
    iget-object v7, v4, Lcom/byazt/uy/RewardJointBottomView;->l:[I

    .line 101
    .line 102
    iget-object v8, v4, Lcom/byazt/uy/RewardJointBottomView;->jx:[I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual/range {v4 .. v9}, Lcom/byazt/uy/RewardJointBottomView;->hp(II[I[II)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v4, p0

    .line 111
    iget-boolean v0, v4, Lcom/byazt/uy/RewardJointBottomView;->q:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget v0, v4, Lcom/byazt/uy/RewardJointBottomView;->hp:F

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-float/2addr v0, v1

    .line 122
    const/high16 v1, 0x42c80000    # 100.0f

    .line 123
    .line 124
    cmpl-float v0, v0, v1

    .line 125
    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v4, Lcom/byazt/uy/RewardJointBottomView;->eb:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v4, p0

    .line 137
    const/4 v0, 0x0

    .line 138
    iput v0, v4, Lcom/byazt/uy/RewardJointBottomView;->a:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v4, Lcom/byazt/uy/RewardJointBottomView;->hp:F

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/byazt/uy/RewardJointBottomView;->hp(II)Z

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v4, Lcom/byazt/uy/RewardJointBottomView;->s:Z

    .line 150
    .line 151
    iput-boolean v0, v4, Lcom/byazt/uy/RewardJointBottomView;->q:Z

    .line 152
    .line 153
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public getWebView()Lcom/byazt/ykc/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uy/RewardJointBottomView;->j:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(I)I
    .locals 3

    if-gez p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/uy/RewardJointBottomView;->j:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lcom/byazt/uy/RewardJointBottomView;->j:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v1}, Lcom/byazt/vz/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/byazt/uy/RewardJointBottomView;->j:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v2}, Lcom/byazt/vz/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    neg-int p1, p1

    int-to-float p1, p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    return p1

    :cond_0
    if-lez p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/byazt/uy/RewardJointBottomView;->j:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hp()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/byazt/uy/RewardJointBottomView;->e:Lcom/byazt/jy/SlideUpLoadMoreArrow;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/byazt/uy/RewardJointBottomView;->e:Lcom/byazt/jy/SlideUpLoadMoreArrow;

    invoke-virtual {v0}, Lcom/byazt/jy/SlideUpLoadMoreArrow;->l()V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/uy/RewardJointBottomView;->j:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v0, p1}, Lcom/byazt/vz/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public hp(II)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/byazt/uy/RewardJointBottomView;->getScrollingChildHelper()Lcom/byazt/ln/j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/byazt/ln/j;->l(I)Z

    move-result p1

    return p1
.end method

.method public hp(II[I[II)Z
    .locals 6

    .line 5
    invoke-direct {p0}, Lcom/byazt/uy/RewardJointBottomView;->getScrollingChildHelper()Lcom/byazt/ln/j;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/ln/j;->hp(II[I[II)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/uy/RewardJointBottomView;->hp()V

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uy/RewardJointBottomView;->eb:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
