.class public Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;
.super Lcom/anythink/core/common/inner/ui/HalfScreenATView;

# interfaces
.implements Lcom/anythink/core/common/k/e/a/c;


# static fields
.field private static final P:Ljava/lang/String; = "ThirdPartyHalfScreenATView"


# instance fields
.field private Q:Lcom/anythink/core/api/BaseAd;

.field private R:Landroid/view/View;

.field private S:Ljava/util/Timer;

.field private T:Lcom/anythink/core/common/inner/mixad/f/b;

.field private U:Z

.field private V:Z

.field private W:Landroid/widget/FrameLayout;

.field private aa:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/HalfScreenATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->U:Z

    .line 3
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->V:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;IILcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/k/a;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/anythink/core/common/inner/ui/HalfScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->U:Z

    .line 6
    iput-boolean p2, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->V:Z

    .line 7
    iput-object p7, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p7, p2}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->R:Landroid/view/View;

    .line 9
    instance-of p2, p8, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 10
    check-cast p8, Landroid/view/View;

    .line 11
    invoke-virtual {p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 p2, 0x11

    .line 14
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object p2, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p8, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    .line 17
    iput p2, p1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->r:I

    :cond_2
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->S:Ljava/util/Timer;

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
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->S:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->aa:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->aa:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private B()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->F()Z

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
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

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
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->R:Landroid/view/View;

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

.method private C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->handleFullScreenClick(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0xd

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v6, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/16 v7, 0x11

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    move-object v6, v4

    .line 74
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    instance-of v6, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    :cond_6
    :goto_0
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    :goto_1
    iget-object v6, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    invoke-direct {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/high16 v5, 0x41d00000    # 26.0f

    .line 129
    .line 130
    invoke-static {v3, v5}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v5}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->R:Landroid/view/View;

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
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->T:Lcom/anythink/core/common/inner/mixad/f/b;

    .line 75
    .line 76
    return-void
.end method

.method private E()Z
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
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->R:Landroid/view/View;

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

.method private F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

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

.method static synthetic a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;J)V
    .locals 1

    .line 18
    new-instance v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$5;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;Lcom/anythink/core/common/inner/b/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->a(Lcom/anythink/core/common/inner/b/a;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/k/a;)V
    .locals 3

    .line 11
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x11

    .line 16
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->U:Z

    return p0
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->U:Z

    return v0
.end method

.method static synthetic c(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    return-object p0
.end method

.method private c(J)V
    .locals 1

    .line 8
    new-instance v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$5;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/mixad/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->T:Lcom/anythink/core/common/inner/mixad/f/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/ui/CloseShadeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->z:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    return-object p0
.end method

.method static synthetic g(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/ui/CloseShadeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->z:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/ui/CloseShadeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->z:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    return-object p0
.end method

.method static synthetic i(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    return-object p0
.end method

.method static synthetic j(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    return-object p0
.end method

.method static synthetic k(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    return-object p0
.end method

.method static synthetic l(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->V:Z

    return v0
.end method

.method static synthetic o(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    return-object p0
.end method

.method static synthetic q(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->R:Landroid/view/View;

    return-object p0
.end method

.method static synthetic r(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/ui/MuteImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->B:Lcom/anythink/core/common/inner/ui/MuteImageView;

    return-object p0
.end method

.method static synthetic s(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/api/BaseAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/ui/MuteImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->B:Lcom/anythink/core/common/inner/ui/MuteImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private y()V
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
    if-eqz v1, :cond_5

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
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/anythink/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/anythink/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/anythink/core/common/inner/ui/thirdparty/c;->a(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/anythink/core/common/inner/ui/PanelView;->getClickViews()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    new-instance v1, Lcom/anythink/core/basead/b/b;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/anythink/core/basead/b/b;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/anythink/core/common/inner/ui/PanelView;->getTitleView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->a(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/anythink/core/common/inner/ui/PanelView;->getDescView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->d(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/anythink/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->e(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/anythink/core/common/inner/ui/PanelView;->getIconView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->b(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

    .line 157
    .line 158
    new-instance v4, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$3;

    .line 159
    .line 160
    invoke-direct {v4, p0, v1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$3;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;Lcom/anythink/core/basead/b/b;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/inner/ui/thirdparty/b;->a(Landroid/view/ViewGroup;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/inner/ui/thirdparty/b$a;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->W:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 171
    .line 172
    iget v4, v4, Lcom/anythink/core/common/h/x;->j:I

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static {v4, v5, v5}, Lcom/anythink/core/common/inner/mixad/f/a;->a(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V

    .line 180
    .line 181
    .line 182
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
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->p()V

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
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->aa:Landroid/os/CountDownTimer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$4;

    .line 31
    .line 32
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->n:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$4;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->aa:Landroid/os/CountDownTimer;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->p()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 4
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->a()V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->W:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->W:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final a(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-static {p1}, Lcom/anythink/core/common/inner/a/a;->a(Lcom/anythink/core/common/h/w;)Z

    move-result p1

    return p1
.end method

.method protected final b()V
    .locals 8

    .line 3
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->b()V

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->handleFullScreenClick(Landroid/view/ViewGroup;)V

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 16
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 17
    :cond_2
    instance-of v6, v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    if-eqz v6, :cond_3

    .line 18
    move-object v6, v4

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 20
    :cond_3
    instance-of v6, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_4

    .line 21
    move-object v6, v4

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 23
    :cond_4
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_5

    .line 24
    move-object v6, v4

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    :cond_5
    :goto_1
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    :goto_2
    iget-object v6, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v3, v5}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_6
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 36
    :goto_3
    const-string v1, "anythink"

    const-string v2, "addCustomAdContainer error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_ad_lable"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method protected final c()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->R:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoDuration()D

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_player_view_id"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->n()V

    .line 7
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->S:Ljava/util/Timer;

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
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->S:Ljava/util/Timer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->aa:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->aa:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/n;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/anythink/core/api/BaseAd;->clear(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

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
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->T:Lcom/anythink/core/common/inner/mixad/f/b;

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
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->F()Z

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

    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->R:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->f()V

    return-void
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

    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/inner/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/anythink/core/common/u/g;->a(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    iput v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->I:I

    const/4 v2, 0x1

    .line 8
    aget v0, v0, v2

    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->J:I

    .line 9
    iput v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->G:I

    .line 10
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->H:I

    :cond_0
    return-void
.end method

.method public handleFullScreenClick(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->F()Z

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
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

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
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->o:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

    .line 13
    .line 14
    new-instance v1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)V

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
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->f()V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->a:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->F()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->Q:Lcom/anythink/core/api/BaseAd;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "1"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->R:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->f()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->n:I

    .line 70
    .line 71
    if-gtz v0, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->p()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    int-to-long v0, v0

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b(J)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->n:I

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->aa:Landroid/os/CountDownTimer;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$4;

    .line 99
    .line 100
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->n:I

    .line 101
    .line 102
    int-to-long v1, v1

    .line 103
    invoke-direct {v0, p0, v1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$4;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->aa:Landroid/os/CountDownTimer;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->p()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->D()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public isAttachRoot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final j()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->j()V

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
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

    new-instance v1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$2;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$2;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->s()Lcom/anythink/core/common/inner/ui/CloseImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->s()Lcom/anythink/core/common/inner/ui/CloseImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->s()Lcom/anythink/core/common/inner/ui/CloseImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->aa:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->aa:Landroid/os/CountDownTimer;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->z:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_3

    .line 8
    iget v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->r:I

    iget v3, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->ranDom:I

    if-lt v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->hasClick:Z

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected final q()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->R:Landroid/view/View;

    invoke-static {v0}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_player_view_id"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->R:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->q()V

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->D()V

    .line 8
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->y()V

    return-void
.end method

.method protected final r()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->R:Landroid/view/View;

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
