.class public Lcom/beizi/fusion/e4;
.super Lcom/beizi/fusion/m3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private f1:Landroid/widget/RelativeLayout;

.field private g1:Landroid/widget/TextView;

.field private h1:Landroid/widget/TextView;

.field private i1:Landroid/widget/TextView;

.field private j1:Landroid/widget/ImageView;

.field private k1:Landroid/widget/ImageView;

.field private l1:Lcom/beizi/fusion/widget/CustomRoundImageView;

.field private m1:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;FF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/beizi/fusion/m3;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/e4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/e4;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/e4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/e4;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/e4;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/e4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/e4;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/e4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method private g1()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 2
    .line 3
    const/16 v1, 0x55

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v5, v0}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v5, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    const/16 v6, 0x11

    .line 60
    .line 61
    invoke-direct {v5, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/beizi/fusion/oi;->n()Lcom/beizi/fusion/pn$e;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v7, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v7, v5}, Lcom/beizi/fusion/cq;->b(Landroid/content/Context;Lcom/beizi/fusion/pn$e;)Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const/high16 v8, 0x41880000    # 17.0f

    .line 85
    .line 86
    invoke-direct {v7, v4, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 93
    .line 94
    invoke-interface {v5}, Lcom/beizi/fusion/oi;->a()Lcom/beizi/fusion/pn$e;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v7, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v7, v5}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;Lcom/beizi/fusion/pn$e;)Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v7, v4, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v8, 0x5

    .line 122
    invoke-virtual {v7, v8, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    .line 124
    .line 125
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 131
    .line 132
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v6, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method static synthetic h(Lcom/beizi/fusion/e4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method private h1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->getImageUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/beizi/fusion/rf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/beizi/fusion/e4$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/beizi/fusion/e4$b;-><init>(Lcom/beizi/fusion/e4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/beizi/fusion/rf;->a(Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/e4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method private i1()V
    .locals 6

    .line 1
    const-string v0, "#000000"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "#FFFFFF"

    .line 20
    .line 21
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget v5, Lcom/beizi/fusion/R$drawable;->beizi_icon_checkbox:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "\u6295\u8bc9\u6210\u529f\uff0c\u6211\u4eec\u5c06\u91cd\u89c6\u60a8\u7684\u53cd\u9988\u3002"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const/high16 v5, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v5, -0x2

    .line 81
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x14

    .line 85
    .line 86
    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v4, p0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method static synthetic j(Lcom/beizi/fusion/e4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->u0:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;->getOpen()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/beizi/fusion/v5;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/beizi/fusion/v5;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const-string v3, "3"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/v5;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/beizi/fusion/e4$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/beizi/fusion/e4$a;-><init>(Lcom/beizi/fusion/e4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/v5;->a(Lcom/beizi/fusion/v5$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic k(Lcom/beizi/fusion/e4;)Lcom/beizi/fusion/widget/CustomRoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/e4;->l1:Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private k1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->p()Lcom/beizi/ad/lance/ApkBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/beizi/fusion/ri;->a(Landroid/content/Context;Lcom/beizi/fusion/oi;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    div-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v3, -0x2

    .line 43
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x53

    .line 47
    .line 48
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/e4;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l1()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->V0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/beizi/fusion/oi;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    .line 28
    .line 29
    new-instance v3, Lcom/beizi/fusion/e4$e;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/beizi/fusion/e4$e;-><init>(Lcom/beizi/fusion/e4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/widget/BZVideoView;->setPlayProgressCallback(Lcom/beizi/fusion/widget/BZVideoView$i;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/beizi/fusion/m3;->V0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Lcom/beizi/fusion/widget/BZVideoView;->initVideoResource(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 51
    .line 52
    iget v1, p0, Lcom/beizi/fusion/m3;->Y:F

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-double v0, v0

    .line 59
    const-wide v2, 0x3fd23d70a3d70a3dL    # 0.285

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v0, v2

    .line 65
    double-to-int v0, v0

    .line 66
    iget v1, p0, Lcom/beizi/fusion/m3;->Z:F

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    cmpl-float v2, v1, v2

    .line 70
    .line 71
    const/high16 v3, 0x41a00000    # 20.0f

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 76
    .line 77
    sub-float/2addr v1, v3

    .line 78
    invoke-static {v2, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/beizi/fusion/oi;->m()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/beizi/fusion/oi;->o()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-double v4, v1

    .line 100
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    mul-double/2addr v4, v6

    .line 103
    int-to-double v1, v2

    .line 104
    div-double/2addr v4, v1

    .line 105
    double-to-float v1, v4

    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float v2, v1, v2

    .line 109
    .line 110
    if-lez v2, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const v1, 0x3fd9999a    # 1.7f

    .line 114
    .line 115
    .line 116
    :goto_1
    int-to-float v2, v0

    .line 117
    div-float/2addr v2, v1

    .line 118
    float-to-int v1, v2

    .line 119
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sub-int/2addr v1, v2

    .line 126
    :goto_2
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/e4;->m1:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const-string v1, "#000000"

    .line 148
    .line 149
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/m3;->a(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/beizi/fusion/e4;->j1()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/beizi/fusion/e4;->k1()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/beizi/fusion/e4;->g1()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->Z0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/oi;)V
    .locals 4

    .line 3
    :try_start_0
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x41

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    const/16 v3, 0xf

    .line 5
    invoke-virtual {p1, v3, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    sget v0, Lcom/beizi/fusion/R$drawable;->beizi_close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Lcom/beizi/fusion/e4$c;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/e4$c;-><init>(Lcom/beizi/fusion/e4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    new-instance v0, Lcom/beizi/fusion/e4$d;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/e4$d;-><init>(Lcom/beizi/fusion/e4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public c1()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x3df

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/c2;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/beizi/fusion/R$layout;->beizi_layout_native_left_text_right_picture_view:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lcom/beizi/fusion/R$id;->native_ad_ltrg_content_rl:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/beizi/fusion/e4;->f1:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcom/beizi/fusion/R$id;->native_ad_ltrg_title_ll:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 50
    .line 51
    sget v3, Lcom/beizi/fusion/R$id;->native_ad_ltrg_title_tv:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/beizi/fusion/e4;->g1:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 62
    .line 63
    sget v3, Lcom/beizi/fusion/R$id;->native_ad_ltrg_subtitle_rl:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 72
    .line 73
    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_subtitle_tv:I

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/beizi/fusion/e4;->h1:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 84
    .line 85
    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_go_tv:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/beizi/fusion/e4;->i1:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 96
    .line 97
    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_go_iv:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/beizi/fusion/e4;->j1:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 108
    .line 109
    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_image_rl:I

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    iput-object v3, p0, Lcom/beizi/fusion/e4;->m1:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 120
    .line 121
    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_image_iv:I

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 128
    .line 129
    iput-object v3, p0, Lcom/beizi/fusion/e4;->l1:Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 132
    .line 133
    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_video_iv:I

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/beizi/fusion/widget/BZVideoView;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 144
    .line 145
    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_ad_text_iv:I

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v3, p0, Lcom/beizi/fusion/e4;->k1:Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/beizi/fusion/e4;->f1:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    const/high16 v4, 0x41200000    # 10.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    iget-object v6, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v6, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v7, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v7, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v3, v5, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    :cond_1
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v3, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 180
    .line 181
    const/high16 v6, 0x41a00000    # 20.0f

    .line 182
    .line 183
    invoke-static {v3, v6}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v6, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 188
    .line 189
    const/high16 v7, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-static {v6, v7}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object v7, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 196
    .line 197
    const/high16 v8, 0x41300000    # 11.0f

    .line 198
    .line 199
    invoke-static {v7, v8}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v0, v3, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v3, p0, Lcom/beizi/fusion/e4;->g1:Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_3

    .line 221
    .line 222
    iget-object v3, p0, Lcom/beizi/fusion/e4;->g1:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    if-eqz v1, :cond_4

    .line 228
    .line 229
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 230
    .line 231
    const/high16 v3, 0x40a00000    # 5.0f

    .line 232
    .line 233
    invoke-static {v0, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 241
    .line 242
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->d()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/beizi/fusion/e4;->h1:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    iget-object v1, p0, Lcom/beizi/fusion/e4;->h1:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/e4;->k1:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v1, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v1, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/e4;->i1:Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    const-string v1, "#71A0FF"

    .line 279
    .line 280
    iget-object v3, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v3, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v0, v1, v5, v2, v3}, Lcom/beizi/fusion/wn;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/e4;->i1:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v1, p0, Lcom/beizi/fusion/e4;->j1:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/m3;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->q()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/beizi/fusion/m3;->V0:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    invoke-direct {p0}, Lcom/beizi/fusion/e4;->l1()V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_8
    invoke-direct {p0}, Lcom/beizi/fusion/e4;->h1()V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->d1()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->e1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    .line 329
    return-void
.end method
