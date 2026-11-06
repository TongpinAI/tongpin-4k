.class public Lcom/byazt/pe/hp;
.super Lcom/byazt/xs/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x118,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/pe/hp$hp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xs/hp<",
        "Lcom/byazt/pe/YogaLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public ad:Lcom/byazt/yn/hp;

.field public gb:Lcom/byazt/yn/w;

.field public h:Lcom/byazt/yn/hp;

.field public pg:Lcom/byazt/yn/a;

.field public xv:Lcom/byazt/yn/k;

.field public z:Lcom/byazt/yn/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xs/hp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/byazt/yn/w;->jx:Lcom/byazt/yn/w;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/pe/hp;->gb:Lcom/byazt/yn/w;

    .line 7
    .line 8
    sget-object p1, Lcom/byazt/yn/k;->hp:Lcom/byazt/yn/k;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/byazt/pe/hp;->xv:Lcom/byazt/yn/k;

    .line 11
    .line 12
    sget-object p1, Lcom/byazt/yn/a;->hp:Lcom/byazt/yn/a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/pe/hp;->pg:Lcom/byazt/yn/a;

    .line 15
    .line 16
    sget-object p1, Lcom/byazt/yn/hp;->w:Lcom/byazt/yn/hp;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/byazt/pe/hp;->h:Lcom/byazt/yn/hp;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/byazt/pe/hp;->ad:Lcom/byazt/yn/hp;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/byazt/pe/hp;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/pe/hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->xh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/pe/hp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ec(Lcom/byazt/pe/hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xs/jx;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic gu(Lcom/byazt/pe/hp;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/pe/hp;)Lcom/byazt/ql/eb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    return-object p0
.end method

.method private hp(Lcom/byazt/qp/RoundImageView;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/byazt/pe/hp$3;

    invoke-direct {v1, p0, p1}, Lcom/byazt/pe/hp$3;-><init>(Lcom/byazt/pe/hp;Lcom/byazt/qp/RoundImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/pe/hp;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/pe/hp;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/pe/hp;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/byazt/pe/hp;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/pe/hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->xh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/byazt/pe/hp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/pe/hp;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/pe/hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xs/jx;->as:F

    return p0
.end method

.method public static synthetic sz(Lcom/byazt/pe/hp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/pe/hp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/pe/hp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/pe/hp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/pe/hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->xh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xs(Lcom/byazt/pe/hp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/pe/hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->xh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic hp()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/pe/hp;->su()Lcom/byazt/pe/YogaLayout;

    move-result-object v0

    return-object v0
.end method

.method public hp(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/byazt/qp/RoundImageView;

    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/byazt/qp/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/byazt/qp/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-boolean p1, p0, Lcom/byazt/xs/jx;->mp:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byazt/xs/jx;->ms:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/qp/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lcom/byazt/qp/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    :goto_1
    iget p1, p0, Lcom/byazt/xs/jx;->m:F

    invoke-virtual {v0, p1}, Lcom/byazt/qp/RoundImageView;->setCornerRadius(F)V

    .line 9
    new-instance p1, Lcom/byazt/pe/YogaLayout$hp;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Lcom/byazt/pe/YogaLayout$hp;-><init>(II)V

    .line 10
    sget-object v1, Lcom/byazt/yn/zy;->jx:Lcom/byazt/yn/zy;

    invoke-virtual {v1}, Lcom/byazt/yn/zy;->hp()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/byazt/pe/YogaLayout$hp;->a(F)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lcom/byazt/pe/YogaLayout$hp;->eb(F)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/byazt/pe/YogaLayout$hp;->s(F)V

    .line 13
    iget-object v1, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    instance-of v2, v1, Lcom/byazt/pe/YogaLayout;

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Lcom/byazt/pe/YogaLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/byazt/pe/YogaLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/byazt/pe/hp;->hp(Lcom/byazt/qp/RoundImageView;)V

    :cond_2
    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/byazt/xs/hp;->hp(Lcom/byazt/xs/jx;)V

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/xs/hp;->hp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/pe/YogaLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-super {p0, p1, p2}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "justifyContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "flexWrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "alignContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "flexDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "alignItems"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 23
    :pswitch_0
    invoke-static {p2}, Lcom/byazt/yn/a;->hp(Ljava/lang/String;)Lcom/byazt/yn/a;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/pe/hp;->pg:Lcom/byazt/yn/a;

    return-void

    .line 24
    :pswitch_1
    invoke-static {p2}, Lcom/byazt/yn/k;->hp(Ljava/lang/String;)Lcom/byazt/yn/k;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/pe/hp;->xv:Lcom/byazt/yn/k;

    return-void

    .line 25
    :pswitch_2
    invoke-static {p2}, Lcom/byazt/yn/hp;->hp(Ljava/lang/String;)Lcom/byazt/yn/hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/pe/hp;->ad:Lcom/byazt/yn/hp;

    return-void

    .line 26
    :pswitch_3
    invoke-static {p2}, Lcom/byazt/yn/w;->hp(Ljava/lang/String;)Lcom/byazt/yn/w;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/pe/hp;->gb:Lcom/byazt/yn/w;

    return-void

    .line 27
    :pswitch_4
    invoke-static {p2}, Lcom/byazt/yn/hp;->hp(Ljava/lang/String;)Lcom/byazt/yn/hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/pe/hp;->h:Lcom/byazt/yn/hp;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public jl()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/byazt/xs/jx;->nu:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/pe/hp;->z:Lcom/byazt/yn/e;

    sget-object v1, Lcom/byazt/yn/j;->q:Lcom/byazt/yn/j;

    iget v2, p0, Lcom/byazt/xs/jx;->o:F

    invoke-virtual {v0, v1, v2}, Lcom/byazt/yn/e;->l(Lcom/byazt/yn/j;F)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/xs/jx;->dy:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/pe/hp;->z:Lcom/byazt/yn/e;

    sget-object v1, Lcom/byazt/yn/j;->hp:Lcom/byazt/yn/j;

    iget v2, p0, Lcom/byazt/xs/jx;->d:F

    invoke-virtual {v0, v1, v2}, Lcom/byazt/yn/e;->l(Lcom/byazt/yn/j;F)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/byazt/xs/jx;->lv:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/byazt/pe/hp;->z:Lcom/byazt/yn/e;

    sget-object v1, Lcom/byazt/yn/j;->jx:Lcom/byazt/yn/j;

    iget v2, p0, Lcom/byazt/xs/jx;->wv:F

    invoke-virtual {v0, v1, v2}, Lcom/byazt/yn/e;->l(Lcom/byazt/yn/j;F)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/byazt/xs/jx;->r:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/byazt/pe/hp;->z:Lcom/byazt/yn/e;

    sget-object v1, Lcom/byazt/yn/j;->l:Lcom/byazt/yn/j;

    iget v2, p0, Lcom/byazt/xs/jx;->hq:F

    invoke-virtual {v0, v1, v2}, Lcom/byazt/yn/e;->l(Lcom/byazt/yn/j;F)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/byazt/xs/jx;->pu:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/byazt/pe/hp;->z:Lcom/byazt/yn/e;

    sget-object v1, Lcom/byazt/yn/j;->j:Lcom/byazt/yn/j;

    iget v2, p0, Lcom/byazt/xs/jx;->ud:F

    invoke-virtual {v0, v1, v2}, Lcom/byazt/yn/e;->l(Lcom/byazt/yn/j;F)V

    :cond_4
    return-void
.end method

.method public l()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/byazt/xs/hp;->l()V

    .line 3
    iget-object v0, p0, Lcom/byazt/pe/hp;->z:Lcom/byazt/yn/e;

    iget-object v1, p0, Lcom/byazt/pe/hp;->gb:Lcom/byazt/yn/w;

    invoke-virtual {v0, v1}, Lcom/byazt/yn/e;->hp(Lcom/byazt/yn/w;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/pe/hp;->z:Lcom/byazt/yn/e;

    iget-object v1, p0, Lcom/byazt/pe/hp;->xv:Lcom/byazt/yn/k;

    invoke-virtual {v0, v1}, Lcom/byazt/yn/e;->hp(Lcom/byazt/yn/k;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/pe/hp;->z:Lcom/byazt/yn/e;

    iget-object v1, p0, Lcom/byazt/pe/hp;->pg:Lcom/byazt/yn/a;

    invoke-virtual {v0, v1}, Lcom/byazt/yn/e;->hp(Lcom/byazt/yn/a;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/pe/hp;->z:Lcom/byazt/yn/e;

    iget-object v1, p0, Lcom/byazt/pe/hp;->h:Lcom/byazt/yn/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/yn/e;->hp(Lcom/byazt/yn/hp;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/pe/hp;->z:Lcom/byazt/yn/e;

    iget-object v1, p0, Lcom/byazt/pe/hp;->ad:Lcom/byazt/yn/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/yn/e;->jx(Lcom/byazt/yn/hp;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/pe/hp;->z:Lcom/byazt/yn/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/yn/e;->hp(Z)V

    return-void
.end method

.method public o()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xs/jx;->kg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/byazt/ql/eb;->hp()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/zs/w;->hp()Lcom/byazt/zs/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/byazt/zs/w;->l()Lcom/byazt/zs/hp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/byazt/xs/jx;->q:Lcom/byazt/ql/k;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/byazt/xs/jx;->xh:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/byazt/pe/hp$1;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/byazt/pe/hp$1;-><init>(Lcom/byazt/pe/hp;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/zs/hp;->hp(Lcom/byazt/ql/k;Ljava/lang/String;Lcom/byazt/zs/hp$hp;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/byazt/ql/eb;->hp()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v4, Lcom/byazt/qp/RoundImageView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Lcom/byazt/qp/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/byazt/zs/w;->hp()Lcom/byazt/zs/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/byazt/zs/w;->l()Lcom/byazt/zs/hp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/byazt/xs/jx;->q:Lcom/byazt/ql/k;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/byazt/xs/jx;->xh:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    new-instance v7, Lcom/byazt/pe/hp$2;

    .line 72
    .line 73
    invoke-direct {v7, p0}, Lcom/byazt/pe/hp$2;-><init>(Lcom/byazt/pe/hp;)V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v1 .. v7}, Lcom/byazt/zs/hp;->hp(Lcom/byazt/ql/k;Ljava/lang/String;Landroid/widget/ImageView;IILcom/byazt/zs/hp$hp;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/byazt/xs/jx;->mp:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/byazt/xs/jx;->ms:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v4, v0}, Lcom/byazt/qp/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/byazt/qp/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget v0, p0, Lcom/byazt/xs/jx;->m:F

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/byazt/qp/RoundImageView;->setCornerRadius(F)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/byazt/pe/YogaLayout$hp;

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-direct {v0, v1, v1}, Lcom/byazt/pe/YogaLayout$hp;-><init>(II)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/byazt/yn/zy;->jx:Lcom/byazt/yn/zy;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/byazt/yn/zy;->hp()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/byazt/pe/YogaLayout$hp;->a(F)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Lcom/byazt/pe/YogaLayout$hp;->eb(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/byazt/pe/YogaLayout$hp;->s(F)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 128
    .line 129
    instance-of v2, v1, Lcom/byazt/pe/YogaLayout;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    check-cast v1, Lcom/byazt/pe/YogaLayout;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v4, v2, v0}, Lcom/byazt/pe/YogaLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v4}, Lcom/byazt/pe/hp;->hp(Lcom/byazt/qp/RoundImageView;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public qu()Lcom/byazt/yn/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pe/hp;->gb:Lcom/byazt/yn/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public rv()Lcom/byazt/pe/hp$hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/pe/hp$hp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/pe/hp$hp;-><init>(Lcom/byazt/xs/hp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic s()Lcom/byazt/xs/hp$hp;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/pe/hp;->rv()Lcom/byazt/pe/hp$hp;

    move-result-object v0

    return-object v0
.end method

.method public su()Lcom/byazt/pe/YogaLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/pe/YogaLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/pe/YogaLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/byazt/pe/YogaLayout;->hp(Lcom/byazt/xs/jx;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/pe/YogaLayout;->getYogaNode()Lcom/byazt/yn/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/byazt/pe/hp;->z:Lcom/byazt/yn/e;

    .line 16
    .line 17
    return-object v0
.end method
