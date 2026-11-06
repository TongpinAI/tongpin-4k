.class public Lcom/byazt/yni/a;
.super Lcom/byazt/yni/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x36
    }
.end annotation


# instance fields
.field public ec:Lcom/byazt/nk/TTRatingBar;

.field public k:Lcom/byazt/nk/RatioImageView;

.field public n:Lcom/byazt/vt/UpieImageView;

.field public sz:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/byazt/nk/TTRoundRectImageView;

.field public vv:Landroid/widget/TextView;

.field public xs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/yni/l;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/a;->vv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/byazt/xci/w;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x1ad6

    .line 26
    .line 27
    :goto_0
    const/16 v1, 0x2710

    .line 28
    .line 29
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    div-int/2addr v0, v1

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\u4e07"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    const-string v1, "(%1$s\u4e2a\u8bc4\u8bba)"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/byazt/yni/a;->vv:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private jx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/a;->ec:Lcom/byazt/nk/TTRatingBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/nk/TTRatingBar;->setStarEmptyNum(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/yni/a;->ec:Lcom/byazt/nk/TTRatingBar;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/byazt/nk/TTRatingBar;->setStarFillNum(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/yni/a;->ec:Lcom/byazt/nk/TTRatingBar;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 19
    .line 20
    const/high16 v2, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/byazt/nk/TTRatingBar;->setStarImageWidth(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/yni/a;->ec:Lcom/byazt/nk/TTRatingBar;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/byazt/nk/TTRatingBar;->setStarImageHeight(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/byazt/yni/a;->ec:Lcom/byazt/nk/TTRatingBar;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 45
    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/byazt/nk/TTRatingBar;->setStarImagePadding(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/byazt/yni/a;->ec:Lcom/byazt/nk/TTRatingBar;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/byazt/nk/TTRatingBar;->hp()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    const v1, 0x7e06feca

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Lcom/byazt/xci/mp;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/yni/a;->k:Lcom/byazt/nk/RatioImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hy()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x21

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/yni/a;->k:Lcom/byazt/nk/RatioImageView;

    .line 35
    .line 36
    const v1, 0x3f0f5c29    # 0.56f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/byazt/nk/RatioImageView;->setRatio(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/byazt/yni/a;->k:Lcom/byazt/nk/RatioImageView;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/byazt/nk/RatioImageView;->setRatio(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/byazt/yni/a;->k:Lcom/byazt/nk/RatioImageView;

    .line 52
    .line 53
    const v1, 0x3ff47ae1    # 1.91f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/byazt/nk/RatioImageView;->setRatio(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/byazt/yni/a;->k:Lcom/byazt/nk/RatioImageView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/byazt/yni/a;->n:Lcom/byazt/vt/UpieImageView;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/byazt/yni/l;->hp(Landroid/widget/ImageView;Lcom/byazt/vt/UpieImageView;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/byazt/yni/a;->v:Lcom/byazt/nk/TTRoundRectImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/byazt/yni/a;->v:Lcom/byazt/nk/TTRoundRectImageView;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/byazt/yni/a;->u:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/byazt/yni/l;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/byazt/yni/a;->xs:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/byazt/yni/l;->v()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-direct {p0}, Lcom/byazt/yni/a;->jx()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/byazt/yni/a;->j()V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/byazt/yni/l;->hp()V

    .line 2
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    const v1, 0x7e06feba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/byazt/yni/l;->q:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    const v1, 0x7e06ff36

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/nk/RatioImageView;

    iput-object v0, p0, Lcom/byazt/yni/a;->k:Lcom/byazt/nk/RatioImageView;

    .line 4
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    const v1, 0x7e06ff0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/nk/TTRoundRectImageView;

    iput-object v0, p0, Lcom/byazt/yni/a;->v:Lcom/byazt/nk/TTRoundRectImageView;

    .line 5
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    const v1, 0x7e06fef6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/yni/a;->u:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    const v1, 0x7e06ffde

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/yni/a;->xs:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    const v1, 0x7e06ff4d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/yni/a;->vv:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    const v1, 0x7e06fffa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/yni/a;->sz:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    const v1, 0x7e06ff4b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/nk/TTRatingBar;

    iput-object v0, p0, Lcom/byazt/yni/a;->ec:Lcom/byazt/nk/TTRatingBar;

    .line 10
    iget-object v0, p0, Lcom/byazt/yni/a;->k:Lcom/byazt/nk/RatioImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/nwu/hp;->j(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/byazt/vt/UpieImageView;

    iget-object v1, p0, Lcom/byazt/yni/a;->k:Lcom/byazt/nk/RatioImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 12
    invoke-static {v2}, Lcom/byazt/nwu/hp;->q(Lcom/byazt/xci/mp;)Lcom/byazt/uah/hp;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 13
    invoke-static {v3}, Lcom/byazt/fbd/hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/tw/l;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 14
    invoke-static {v4}, Lcom/byazt/nwu/hp;->e(Lcom/byazt/xci/mp;)Lcom/byazt/vt/hp;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/vt/UpieImageView;-><init>(Landroid/content/Context;Lcom/byazt/uah/hp;Lcom/byazt/tw/l;Lcom/byazt/vt/hp;)V

    iput-object v0, p0, Lcom/byazt/yni/a;->n:Lcom/byazt/vt/UpieImageView;

    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/byazt/vt/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/byazt/yni/a;->l()V

    return-void
.end method

.method public hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/go/l;Lcom/byazt/go/l;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/byazt/yni/a;->sz:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p1}, Lcom/byazt/yni/a;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object p1, p0, Lcom/byazt/yni/a;->k:Lcom/byazt/nk/RatioImageView;

    invoke-virtual {p0, p1, p2, p2}, Lcom/byazt/yni/a;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object p1, p0, Lcom/byazt/yni/a;->v:Lcom/byazt/nk/TTRoundRectImageView;

    invoke-virtual {p0, p1, p2, p2}, Lcom/byazt/yni/a;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object p1, p0, Lcom/byazt/yni/a;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p2}, Lcom/byazt/yni/a;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object p1, p0, Lcom/byazt/yni/a;->xs:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p2}, Lcom/byazt/yni/a;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    .line 22
    iget-object p1, p0, Lcom/byazt/yni/a;->vv:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p2}, Lcom/byazt/yni/a;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    .line 23
    iget-object p1, p0, Lcom/byazt/yni/a;->ec:Lcom/byazt/nk/TTRatingBar;

    invoke-virtual {p0, p1, p2, p2}, Lcom/byazt/yni/a;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object p1, p0, Lcom/byazt/yni/a;->n:Lcom/byazt/vt/UpieImageView;

    invoke-virtual {p0, p1, p2, p2}, Lcom/byazt/yni/a;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    return-void
.end method
