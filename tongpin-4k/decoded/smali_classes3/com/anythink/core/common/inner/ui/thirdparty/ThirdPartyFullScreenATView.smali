.class public Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;
.super Lcom/anythink/core/common/inner/ui/BaseScreenATView;

# interfaces
.implements Lcom/anythink/core/common/k/e/a/c;


# static fields
.field private static final M:Ljava/lang/String; = "ThirdPartyFullScreenATView"


# instance fields
.field K:Landroid/view/View;

.field L:Ljava/util/Timer;

.field private N:Lcom/anythink/core/api/BaseAd;

.field private O:Landroid/os/CountDownTimer;

.field private P:Landroid/widget/TextView;

.field private Q:Lcom/anythink/core/common/inner/mixad/f/b;

.field private R:Z

.field private S:Z

.field private T:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->R:Z

    .line 3
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;IILcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/k/a;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->R:Z

    .line 6
    iput-boolean p2, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->S:Z

    .line 7
    iput-object p7, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->N:Lcom/anythink/core/api/BaseAd;

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p7, p2}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->K:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 9
    iget-object p3, p1, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget p3, p3, Lcom/anythink/core/common/h/x;->j:I

    const/16 p4, 0x1c

    if-ne p3, p4, :cond_0

    .line 10
    invoke-static {p2}, Lcom/anythink/core/common/inner/ui/thirdparty/c;->a(Landroid/view/View;)V

    .line 11
    :cond_0
    instance-of p2, p8, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 12
    check-cast p8, Landroid/view/View;

    .line 13
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 14
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object p3, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p8, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    .line 17
    iput p2, p1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->r:I

    :cond_2
    return-void
.end method

.method private A()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->r:I

    .line 7
    .line 8
    iget v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->ranDom:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->z:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->z:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->q()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/anythink/core/common/inner/ui/PanelView;->getClickViews()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->a(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->a(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->N:Lcom/anythink/core/api/BaseAd;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/anythink/core/common/inner/ui/thirdparty/c;->a(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/anythink/core/common/inner/ui/PanelView;->getClickViews()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    new-instance v1, Lcom/anythink/core/basead/b/b;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/anythink/core/basead/b/b;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/anythink/core/common/inner/ui/PanelView;->getTitleView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->a(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/anythink/core/common/inner/ui/PanelView;->getDescView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->d(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/anythink/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->e(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/anythink/core/common/inner/ui/PanelView;->getIconView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->b(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->N:Lcom/anythink/core/api/BaseAd;

    .line 161
    .line 162
    new-instance v4, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$4;

    .line 163
    .line 164
    invoke-direct {v4, p0, v1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$4;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;Lcom/anythink/core/basead/b/b;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/inner/ui/thirdparty/b;->a(Landroid/view/ViewGroup;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/inner/ui/thirdparty/b$a;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->N:Lcom/anythink/core/api/BaseAd;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->T:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 175
    .line 176
    iget v4, v4, Lcom/anythink/core/common/h/x;->j:I

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static {v4, v5, v5}, Lcom/anythink/core/common/inner/mixad/f/a;->a(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private B()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 22
    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 39
    .line 40
    int-to-float v4, v0

    .line 41
    mul-float/2addr v4, v3

    .line 42
    float-to-int v3, v4

    .line 43
    sub-int/2addr v0, v3

    .line 44
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 45
    .line 46
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 65
    .line 66
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67
    .line 68
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 81
    .line 82
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 v3, 0x43960000    # 300.0f

    .line 94
    .line 95
    invoke-static {v0, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 100
    .line 101
    sub-int/2addr v3, v0

    .line 102
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 103
    .line 104
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v5, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 123
    .line 124
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 137
    .line 138
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    mul-float/2addr v0, v3

    .line 153
    float-to-int v0, v0

    .line 154
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    iget v3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 167
    .line 168
    sub-int/2addr v3, v0

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget v3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 171
    .line 172
    sub-int/2addr v3, v0

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/high16 v5, 0x42480000    # 50.0f

    .line 178
    .line 179
    invoke-static {v4, v5}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v3, v4

    .line 184
    :goto_0
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 185
    .line 186
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 210
    .line 211
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 212
    .line 213
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 214
    .line 215
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 226
    .line 227
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->G()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->L:Ljava/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->L:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->O:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->O:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private D()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->N:Lcom/anythink/core/api/BaseAd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->K:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v2
.end method

.method private E()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->t()Lcom/anythink/core/common/inner/ui/PanelView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private F()V
    .locals 0

    .line 1
    return-void
.end method

.method private G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->K:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->N:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->isNativeExpress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget v0, v0, Lcom/anythink/core/common/h/x;->j:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 19
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->K:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;J)V
    .locals 1

    .line 23
    new-instance v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$3;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;Lcom/anythink/core/common/inner/b/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->a(Lcom/anythink/core/common/inner/b/a;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/k/a;)V
    .locals 2

    .line 13
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->R:Z

    return p0
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->R:Z

    return v0
.end method

.method static synthetic c(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    return-object p0
.end method

.method private c(J)V
    .locals 1

    .line 2
    new-instance v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$3;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/mixad/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->Q:Lcom/anythink/core/common/inner/mixad/f/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/ui/CloseShadeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->z:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    return-object p0
.end method

.method static synthetic g(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/ui/CloseShadeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->z:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    return-object p0
.end method

.method static synthetic h(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/ui/CloseShadeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->z:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    return-object p0
.end method

.method static synthetic i(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    return-object p0
.end method

.method static synthetic j(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    return-object p0
.end method

.method static synthetic k(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    return-object p0
.end method

.method static synthetic l(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    return-object p0
.end method

.method static synthetic m(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->S:Z

    return v0
.end method

.method static synthetic o(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    return-object p0
.end method

.method static synthetic q(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b(I)V

    return-void
.end method

.method static synthetic r(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/ui/MuteImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->B:Lcom/anythink/core/common/inner/ui/MuteImageView;

    return-object p0
.end method

.method static synthetic s(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/api/BaseAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->N:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/ui/MuteImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->B:Lcom/anythink/core/common/inner/ui/MuteImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method private y()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->K:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/anythink/core/common/inner/ui/PanelView;->getIconView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v1, Lcom/anythink/core/common/inner/mixad/f/b$a;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/anythink/core/common/inner/mixad/f/b$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/inner/mixad/f/b$a;->a(Ljava/util/List;)Lcom/anythink/core/common/inner/mixad/f/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/anythink/core/common/inner/ui/PanelView;->getTitleView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/mixad/f/b$a;->a(Landroid/view/View;)Lcom/anythink/core/common/inner/mixad/f/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/anythink/core/common/inner/ui/PanelView;->getDescView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/mixad/f/b$a;->b(Landroid/view/View;)Lcom/anythink/core/common/inner/mixad/f/b$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/anythink/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/mixad/f/b$a;->c(Landroid/view/View;)Lcom/anythink/core/common/inner/mixad/f/b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/f/b$a;->a()Lcom/anythink/core/common/inner/mixad/f/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->Q:Lcom/anythink/core/common/inner/mixad/f/b;

    .line 75
    .line 76
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->n:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->p()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long v0, v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->n:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->O:Landroid/os/CountDownTimer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$2;

    .line 31
    .line 32
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->n:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$2;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->O:Landroid/os/CountDownTimer;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->p()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->T:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_thirdparty_full_screen"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final a(I)Z
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-static {p1}, Lcom/anythink/core/common/inner/a/a;->a(Lcom/anythink/core/common/h/w;)Z

    move-result p1

    return p1
.end method

.method protected final b()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_tv_reward_tip"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->P:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->N:Lcom/anythink/core/api/BaseAd;

    instance-of v1, v0, Lcom/anythink/core/common/k/g/d;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/anythink/core/common/k/g/d;

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/k/g/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->n()V

    .line 6
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->A()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->L:Ljava/util/Timer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->L:Ljava/util/Timer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->O:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->O:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->N:Lcom/anythink/core/api/BaseAd;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/n;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->N:Lcom/anythink/core/api/BaseAd;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/anythink/core/api/BaseAd;->clear(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->N:Lcom/anythink/core/api/BaseAd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->destroy()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->mListener:Lcom/anythink/core/common/inner/ui/BaseEndCardView$a;

    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->A:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->A:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->Q:Lcom/anythink/core/common/inner/mixad/f/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/inner/mixad/f/b;->a(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final f()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->K:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->f()V

    return-void
.end method

.method protected final g()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    if-ge v0, v1, :cond_2

    .line 4
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->G:I

    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->H:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->G:I

    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->H:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0
.end method

.method protected final h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/core/common/inner/a/b;->a()Lcom/anythink/core/common/inner/a/b;

    invoke-static {v0}, Lcom/anythink/core/common/inner/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/g;->a(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    aget v1, v0, v1

    iput v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->I:I

    const/4 v2, 0x1

    .line 6
    aget v0, v0, v2

    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->J:I

    .line 7
    iput v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->G:I

    .line 8
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->H:I

    :cond_0
    return-void
.end method

.method public handleFullScreenClick(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/c;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method protected final i()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget v5, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/inner/ui/PanelView;->init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZLcom/anythink/core/common/inner/ui/PanelView$a;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->N:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/inner/ui/PanelView;->setBaseAdIconView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->o:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->N:Lcom/anythink/core/api/BaseAd;

    .line 13
    .line 14
    new-instance v1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$1;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/n;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->f()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->a:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->f()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->n:I

    .line 52
    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->p()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    int-to-long v0, v0

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b(J)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->n:I

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->O:Landroid/os/CountDownTimer;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$2;

    .line 81
    .line 82
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->n:I

    .line 83
    .line 84
    int-to-long v1, v1

    .line 85
    invoke-direct {v0, p0, v1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$2;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->O:Landroid/os/CountDownTimer;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->p()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->y()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected final j()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->j()V

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-static {v0}, Lcom/anythink/core/common/inner/a/a;->a(Lcom/anythink/core/common/h/w;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 5
    iput v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    iget v3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 9
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->q()I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method protected final k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->B:Lcom/anythink/core/common/inner/ui/MuteImageView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->u:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/ui/MuteImageView;->setMute(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/ui/MuteImageView;->setMute(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->B:Lcom/anythink/core/common/inner/ui/MuteImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->B:Lcom/anythink/core/common/inner/ui/MuteImageView;

    new-instance v1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$5;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$5;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final l()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m()V

    return-void
.end method

.method protected final n()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->n()V

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v0, Lcom/anythink/core/common/h/x;->j:I

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->B:Lcom/anythink/core/common/inner/ui/MuteImageView;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final p()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p()V

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->O:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->O:Landroid/os/CountDownTimer;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->z:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_2

    .line 7
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->r:I

    iget v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->ranDom:I

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->hasClick:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected final q()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->D()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    int-to-float v4, v0

    mul-float/2addr v4, v3

    float-to-int v3, v4

    sub-int/2addr v0, v3

    .line 9
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 11
    iget v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    iget v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/inner/ui/PanelView;->setLayoutType(I)V

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v0, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v0

    .line 17
    iget v3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    sub-int/2addr v3, v0

    .line 18
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_4

    .line 20
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    iget v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/inner/ui/PanelView;->setLayoutType(I)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 27
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    iget v3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    sub-int/2addr v3, v0

    goto :goto_0

    .line 29
    :cond_3
    iget v3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v4, v5}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 33
    iget v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 35
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    iget v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 38
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 41
    :cond_6
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-direct {p0, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 44
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->t()Lcom/anythink/core/common/inner/ui/PanelView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 48
    :goto_2
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->A()V

    .line 49
    :cond_8
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->y()V

    return-void
.end method

.method protected final r()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b(I)V

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->B:Lcom/anythink/core/common/inner/ui/MuteImageView;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
