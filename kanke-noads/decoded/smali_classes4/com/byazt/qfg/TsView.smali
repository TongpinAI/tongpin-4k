.class public Lcom/byazt/qfg/TsView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x351
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/qfg/TsView$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/qfg/SplashClickBar;

.field public e:Landroid/widget/FrameLayout;

.field public eb:Lcom/byazt/qk/NativeExpressView;

.field public gu:Lcom/byazt/xci/mp;

.field public final hp:Landroid/content/Context;

.field public j:Landroid/widget/FrameLayout;

.field public jl:Z

.field public jx:Landroid/widget/ImageView;

.field public k:Z

.field public l:Lcom/byazt/xse/j;

.field public q:Landroid/widget/TextView;

.field public s:Ljava/lang/String;

.field public u:I

.field public v:Landroid/widget/FrameLayout;

.field public w:Landroid/widget/TextView;

.field public zy:Lcom/byazt/qfg/TsView$hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/qfg/TsView;->jl:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byazt/qfg/TsView;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/qfg/TsView;->hp:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/byazt/qfg/TsView;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/byazt/qfg/TsView;->gu:Lcom/byazt/xci/mp;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byazt/qfg/TsView;->jx()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getCountDownLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->l:Lcom/byazt/xse/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/byazt/xse/j;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/qfg/TsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/qfg/TsView;->u:I

    return p0
.end method

.method private hp(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe7e

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/byazt/qfg/TsView;->j:Landroid/widget/FrameLayout;

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v3, p0, Lcom/byazt/qfg/TsView;->j:Landroid/widget/FrameLayout;

    const v4, 0x7e06fe7d

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object v3, p0, Lcom/byazt/qfg/TsView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v2, p0, Lcom/byazt/qfg/TsView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/byazt/qfg/TsView;->v:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/byazt/qfg/TsView;->jx:Landroid/widget/ImageView;

    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    .line 16
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->hp:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 18
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->hp:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->jx:Landroid/widget/ImageView;

    const v3, 0x7e06fe7c

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 20
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->jx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->hp:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/qfg/TsView;->jx:Landroid/widget/ImageView;

    const/16 v3, 0x140

    const-string v5, "tt_splash_mute"

    invoke-static {v0, v5, v2, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 22
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->jx:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 23
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->jx:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/byazt/qfg/TsView;->hp(Landroid/widget/FrameLayout;Landroid/content/Context;)Lcom/byazt/xse/j;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/qfg/TsView;->l:Lcom/byazt/xse/j;

    .line 25
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byazt/qfg/TsView;->w:Landroid/widget/TextView;

    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->w:Landroid/widget/TextView;

    const v2, 0x7e06fe7a

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->w:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x800053

    .line 29
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->hp:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->hp:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 32
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->hp:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/qfg/TsView;->w:Landroid/widget/TextView;

    invoke-static {v0, v4, v2}, Lcom/byazt/ij/j;->hp(Landroid/content/Context;ILandroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/byazt/qfg/TsView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/zn/xh;->l(Landroid/content/Context;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static synthetic jx(Lcom/byazt/qfg/TsView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/TsView;->jx:Landroid/widget/ImageView;

    return-object p0
.end method

.method private jx()V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->hp:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/byazt/qfg/TsView;->hp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Lcom/byazt/qfg/SplashClickBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/qfg/TsView;->gu:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, v2}, Lcom/byazt/qfg/SplashClickBar;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    iput-object v0, p0, Lcom/byazt/qfg/TsView;->a:Lcom/byazt/qfg/SplashClickBar;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/byazt/qfg/TsView;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/qfg/TsView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qfg/TsView;->getCountDownLayout()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private l(Lcom/byazt/xci/mp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->q()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->vv()Lcom/byazt/xci/a;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->gi()Lcom/byazt/xci/rk;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/xci/rk;->hp()I

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private setComplianceBarLayout(Lcom/byazt/xci/mp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/qfg/TsView;->l(Lcom/byazt/xci/mp;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->gi()Lcom/byazt/xci/rk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/xci/rk;->hp()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/byazt/xci/rk;->l()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/byazt/xci/rk;->jx()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/high16 v4, 0x41c80000    # 25.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/byazt/qfg/TsView;->q:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v4, 0x14

    .line 64
    .line 65
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/byazt/qfg/TsView;->q:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x50

    .line 78
    .line 79
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/byazt/qfg/TsView;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    int-to-float p1, p1

    .line 92
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    int-to-float v0, v1

    .line 104
    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/16 v0, 0x30

    .line 112
    .line 113
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/byazt/qfg/TsView;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    int-to-float v0, v1

    .line 138
    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    :goto_1
    iget-object p1, p0, Lcom/byazt/qfg/TsView;->e:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->gu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->wf()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method


# virtual methods
.method public getCountDownView()Lcom/byazt/xse/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->l:Lcom/byazt/xse/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDislikeView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/qfg/TsView;->getCountDownLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEasyPlayableLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeExpressView()Lcom/byazt/qk/NativeExpressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->eb:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Landroid/widget/FrameLayout;Landroid/content/Context;)Lcom/byazt/xse/j;
    .locals 5

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/byazt/qfg/TsView;->gu:Lcom/byazt/xci/mp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->la()Lcom/byazt/xci/gd;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/xci/gd;->j()I

    move-result v1

    :goto_1
    if-ne v1, v2, :cond_2

    .line 48
    new-instance v1, Lcom/byazt/xse/TTCountdownViewForCircle;

    invoke-direct {v1, p2}, Lcom/byazt/xse/TTCountdownViewForCircle;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 52
    :cond_2
    new-instance v1, Lcom/byazt/xse/TTCountdownViewForBtn;

    invoke-direct {v1, p2}, Lcom/byazt/xse/TTCountdownViewForBtn;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42980000    # 76.0f

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x41d00000    # 26.0f

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    :goto_2
    invoke-interface {v1}, Lcom/byazt/xse/j;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v1}, Lcom/byazt/xse/j;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7e06fe7b

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const v0, 0x800035

    .line 58
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->hp:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->hp:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 61
    invoke-interface {v1}, Lcom/byazt/xse/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-interface {v1}, Lcom/byazt/xse/j;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object v1
.end method

.method public hp()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/byazt/qfg/TsView;->hp:Landroid/content/Context;

    const-string v2, "tt_ad_logo_backup"

    const/16 v3, 0x140

    invoke-static {v1, v2, v0, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public hp(ILcom/byazt/go/hp;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->a:Lcom/byazt/qfg/SplashClickBar;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p2}, Lcom/byazt/qfg/SplashClickBar;->hp(Lcom/byazt/go/hp;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 40
    invoke-virtual {p2, p0}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/byazt/qfg/TsView;->setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/byazt/qfg/TsView;->setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->a:Lcom/byazt/qfg/SplashClickBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/byazt/qfg/SplashClickBar;->hp(Lcom/byazt/xci/mp;)V

    .line 37
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->w:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Lcom/byazt/xci/mp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->l:Lcom/byazt/xse/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/byazt/xse/j;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->l:Lcom/byazt/xse/j;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/byazt/xse/j;->hp(Z)V

    .line 10
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->l:Lcom/byazt/xse/j;

    invoke-interface {v0}, Lcom/byazt/xse/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/qfg/TsView;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/byazt/qfg/TsView;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/byazt/qfg/TsView$2;

    .line 15
    .line 16
    const-string v1, "splash_btn_adjust"

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/byazt/qfg/TsView$2;-><init>(Lcom/byazt/qfg/TsView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->zy:Lcom/byazt/qfg/TsView$hp;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/byazt/qfg/TsView$hp;->onAttachedToWindow()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/byazt/qfg/TsView;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->o()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/byazt/qfg/TsView;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, Lcom/byazt/qfg/TsView;->u:I

    .line 52
    .line 53
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, -0x1

    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 71
    .line 72
    iput p1, p0, Lcom/byazt/qfg/TsView;->u:I

    .line 73
    .line 74
    new-instance p1, Lcom/byazt/qfg/TsView$1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/byazt/qfg/TsView$1;-><init>(Lcom/byazt/qfg/TsView;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Lcom/byazt/zn/xh$hp;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->zy:Lcom/byazt/qfg/TsView$hp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/byazt/qfg/TsView$hp;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lcom/byazt/qfg/TsView;->jl:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Lcom/byazt/qfg/TsView;->a:Lcom/byazt/qfg/SplashClickBar;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/byazt/qfg/TsView;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    xor-int/2addr p4, p3

    .line 19
    invoke-virtual {p2, p4}, Lcom/byazt/qfg/SplashClickBar;->setBtnLayout(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean p3, p1, Lcom/byazt/qfg/TsView;->jl:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->zy:Lcom/byazt/qfg/TsView$hp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/byazt/qfg/TsView$hp;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAdlogoViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAttachedToWindowListener(Lcom/byazt/qfg/TsView$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/TsView;->zy:Lcom/byazt/qfg/TsView$hp;

    .line 2
    .line 3
    return-void
.end method

.method public setComplianceBarVisibility(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->a:Lcom/byazt/qfg/SplashClickBar;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCountDownTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->l:Lcom/byazt/xse/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/xse/j;->setCountDownTime(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCountDownViewPosition(Lcom/byazt/xci/mp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->l:Lcom/byazt/xse/j;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/xse/j;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->l:Lcom/byazt/xse/j;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/byazt/xse/j;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->la()Lcom/byazt/xci/gd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/gd;->hp()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/byazt/qfg/TsView;->hp:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/byazt/xci/gd;->l()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v2, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/byazt/qfg/TsView;->hp:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/byazt/xci/gd;->jx()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {v3, p1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v4, 0x1

    .line 63
    if-eq v1, v4, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    if-eq v1, v4, :cond_3

    .line 70
    .line 71
    const v1, 0x800035

    .line 72
    .line 73
    .line 74
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 77
    .line 78
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const v1, 0x800055

    .line 82
    .line 83
    .line 84
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 87
    .line 88
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const v1, 0x800053

    .line 92
    .line 93
    .line 94
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    .line 98
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const v1, 0x800033

    .line 102
    .line 103
    .line 104
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 107
    .line 108
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return-void
.end method

.method public setExpressView(Lcom/byazt/qk/NativeExpressView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/byazt/qfg/TsView;->eb:Lcom/byazt/qk/NativeExpressView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/byazt/qfg/TsView;->eb:Lcom/byazt/qk/NativeExpressView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->eb:Lcom/byazt/qk/NativeExpressView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/byazt/qfg/TsView;->j:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->eb:Lcom/byazt/qk/NativeExpressView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/byazt/qfg/TsView;->setExpressViewVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setExpressViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsShowSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/qfg/TsView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    const-string p1, "\u4e0d\u5141\u8bb8\u5728Splash\u5e7f\u544a\u4e2d\u6ce8\u518cOnClickListener"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/ymw/ec;->hp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    const-string p1, "\u4e0d\u5141\u8bb8\u5728Splash\u5e7f\u544a\u4e2d\u6ce8\u518cOnTouchListener"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/ymw/ec;->hp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSkipIconVisibility(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/qfg/TsView;->getCountDownLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSkipListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->l:Lcom/byazt/xse/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/xse/j;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->l:Lcom/byazt/xse/j;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/xse/j;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSlideUpTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/qfg/TsView;->setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVideoViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->jx:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoVoiceVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->jx:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVoiceViewImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->jx:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setVoiceViewListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView;->jx:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
