.class public Lcom/anythink/core/common/inner/ui/EndCardView;
.super Lcom/anythink/core/common/inner/ui/BaseEndCardView;


# instance fields
.field private e:I

.field private f:I

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/graphics/Bitmap;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/inner/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/anythink/core/common/inner/ui/EndCardView$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/anythink/core/common/inner/ui/EndCardView$1;-><init>(Lcom/anythink/core/common/inner/ui/EndCardView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->k:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/EndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/h/w;)V
    .locals 5

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/res/e;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    iget v2, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->e:I

    iget v3, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->f:I

    new-instance v4, Lcom/anythink/core/common/inner/ui/EndCardView$2;

    invoke-direct {v4, p0, p1}, Lcom/anythink/core/common/inner/ui/EndCardView$2;-><init>(Lcom/anythink/core/common/inner/ui/EndCardView;Lcom/anythink/core/common/h/w;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Lcom/anythink/core/common/h/w;)V
    .locals 6

    .line 2
    new-instance v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->h:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->o()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v3

    new-instance v4, Lcom/anythink/core/common/res/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/anythink/core/common/inner/ui/EndCardView$3;

    invoke-direct {v5, p0, p1, v0}, Lcom/anythink/core/common/inner/ui/EndCardView$3;-><init>(Lcom/anythink/core/common/inner/ui/EndCardView;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/anythink/core/common/inner/ui/EndCardView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    new-instance v0, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_cta_learn_more"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_splash_bg_rectangle_btn_cta_asseblem"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/anythink/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getLearnMoreButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZZLcom/anythink/core/common/inner/ui/BaseEndCardView$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_end_card_id"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->mListener:Lcom/anythink/core/common/inner/ui/BaseEndCardView$a;

    .line 17
    .line 18
    new-instance p3, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p3, v0}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/16 p3, 0xc

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 45
    .line 46
    new-instance v1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->h:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v2, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v3, -0x2

    .line 70
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->h:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->o()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->h:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lcom/anythink/core/common/res/e;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-direct {v5, v6, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lcom/anythink/core/common/inner/ui/EndCardView$3;

    .line 121
    .line 122
    invoke-direct {v6, p0, p1, v1}, Lcom/anythink/core/common/inner/ui/EndCardView$3;-><init>(Lcom/anythink/core/common/inner/ui/EndCardView;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    if-eqz p2, :cond_2

    .line 129
    .line 130
    new-instance p1, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v1, "myoffer_cta_learn_more"

    .line 146
    .line 147
    const-string v2, "string"

    .line 148
    .line 149
    invoke-static {p2, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 157
    .line 158
    const-string p2, "#ffffffff"

    .line 159
    .line 160
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 168
    .line 169
    const/high16 p2, 0x41600000    # 14.0f

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 175
    .line 176
    const/16 p2, 0x11

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v1, "myoffer_splash_bg_rectangle_btn_cta_asseblem"

    .line 188
    .line 189
    const-string v2, "drawable"

    .line 190
    .line 191
    invoke-static {p2, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->E()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_1

    .line 205
    .line 206
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->k:Landroid/view/View$OnClickListener;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const/high16 v1, 0x42400000    # 48.0f

    .line 220
    .line 221
    invoke-static {p2, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const/high16 p3, 0x42c00000    # 96.0f

    .line 236
    .line 237
    invoke-static {p2, p3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const/high16 p3, 0x41c00000    # 24.0f

    .line 248
    .line 249
    invoke-static {p2, p3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2, p3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 264
    .line 265
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->E()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_3

    .line 277
    .line 278
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->k:Landroid/view/View$OnClickListener;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    return-void
.end method

.method public load()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/anythink/core/common/res/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v4, v3}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->e:I

    .line 22
    .line 23
    iget v4, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->f:I

    .line 24
    .line 25
    new-instance v5, Lcom/anythink/core/common/inner/ui/EndCardView$2;

    .line 26
    .line 27
    invoke-direct {v5, p0, v0}, Lcom/anythink/core/common/inner/ui/EndCardView$2;-><init>(Lcom/anythink/core/common/inner/ui/EndCardView;Lcom/anythink/core/common/h/w;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/core/common/inner/ui/EndCardView;->f:I

    .line 4
    .line 5
    return-void
.end method
