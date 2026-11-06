.class public Lcom/byazt/ay/a;
.super Landroid/app/Dialog;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ay/a$hp;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public eb:Landroid/widget/Button;

.field public ec:Z

.field public gu:Landroid/view/ViewGroup;

.field public hp:Lcom/byazt/nk/TTProgressBar;

.field public j:Landroid/widget/ImageView;

.field public jl:Landroid/content/Context;

.field public jx:Landroid/view/View$OnClickListener;

.field public k:Ljava/lang/String;

.field public l:Lcom/byazt/ay/a$hp;

.field public q:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public sz:Landroid/view/View;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public vv:Ljava/lang/String;

.field public w:Landroid/widget/TextView;

.field public xs:I

.field public zy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/ay/a;->xs:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/byazt/ay/a;->ec:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/byazt/ay/a;->jl:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ay/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ay/a;->jl:Landroid/content/Context;

    return-object p0
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/ay/a;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/byazt/ay/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/ay/a;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/byazt/ay/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/ay/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/ay/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/ay/a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/byazt/ay/a;->zy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/byazt/ay/a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/byazt/ay/a;->zy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/byazt/ay/a;->s:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/byazt/ay/a;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/byazt/ay/a;->s:Landroid/widget/Button;

    iget-object v3, p0, Lcom/byazt/ay/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/byazt/ay/a;->s:Landroid/widget/Button;

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget v0, p0, Lcom/byazt/ay/a;->xs:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/byazt/ay/a;->s:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/byazt/ay/a;->eb:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/byazt/ay/a;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/byazt/ay/a;->eb:Landroid/widget/Button;

    iget-object v3, p0, Lcom/byazt/ay/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/byazt/ay/a;->eb:Landroid/widget/Button;

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/byazt/ay/a;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 20
    iget-object v3, p0, Lcom/byazt/ay/a;->vv:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 21
    iget-object v4, p0, Lcom/byazt/ay/a;->jl:Landroid/content/Context;

    const/16 v5, 0x140

    invoke-static {v4, v3, v0, v5}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 22
    iget-object v0, p0, Lcom/byazt/ay/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/byazt/ay/a;->e:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/byazt/ay/a;->eb:Landroid/widget/Button;

    if-eqz v3, :cond_a

    .line 25
    iget-boolean v4, p0, Lcom/byazt/ay/a;->ec:Z

    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/byazt/ay/a;->eb:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 28
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/byazt/ay/a;->e:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method private jx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ay/a;->s:Landroid/widget/Button;

    new-instance v1, Lcom/byazt/ay/a$1;

    invoke-direct {v1, p0}, Lcom/byazt/ay/a$1;-><init>(Lcom/byazt/ay/a;)V

    const-string v2, "positiveBn"

    invoke-static {v0, v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/ay/a;->eb:Landroid/widget/Button;

    new-instance v1, Lcom/byazt/ay/a$2;

    invoke-direct {v1, p0}, Lcom/byazt/ay/a$2;-><init>(Lcom/byazt/ay/a;)V

    const-string v2, "negtiveBn"

    invoke-static {v0, v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/ay/a;->q:Landroid/widget/Button;

    new-instance v1, Lcom/byazt/ay/a$3;

    invoke-direct {v1, p0}, Lcom/byazt/ay/a$3;-><init>(Lcom/byazt/ay/a;)V

    const-string v2, "dialog_change_btn"

    invoke-static {v0, v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private w()V
    .locals 1

    const v0, 0x7e06ff75

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/byazt/ay/a;->eb:Landroid/widget/Button;

    const v0, 0x7e06ffca

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/byazt/ay/a;->s:Landroid/widget/Button;

    const v0, 0x7e06ff5a

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/ay/a;->w:Landroid/widget/TextView;

    const v0, 0x7e06ff91

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/ay/a;->a:Landroid/widget/TextView;

    const v0, 0x7e06ff78

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/byazt/ay/a;->j:Landroid/widget/ImageView;

    const v0, 0x7e06ff3f

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ay/a;->e:Landroid/view/View;

    const v0, 0x7e06ff89

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/byazt/ay/a;->gu:Landroid/view/ViewGroup;

    const v0, 0x7e06ff25

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/byazt/ay/a;->q:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public hp(I)Lcom/byazt/ay/a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/byazt/ay/a;->xs:I

    return-object p0
.end method

.method public hp(Landroid/view/View$OnClickListener;)Lcom/byazt/ay/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ay/a;->jx:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public hp(Landroid/view/View;)Lcom/byazt/ay/a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/ay/a;->sz:Landroid/view/View;

    return-object p0
.end method

.method public hp(Lcom/byazt/ay/a$hp;)Lcom/byazt/ay/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ay/a;->l:Lcom/byazt/ay/a$hp;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/ay/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ay/a;->zy:Ljava/lang/String;

    return-object p0
.end method

.method public hp()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/byazt/ay/a;->gu:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/ay/a;->hp:Lcom/byazt/nk/TTProgressBar;

    if-nez v0, :cond_1

    .line 9
    :try_start_0
    new-instance v0, Lcom/byazt/nk/TTProgressBar;

    iget-object v1, p0, Lcom/byazt/ay/a;->jl:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/byazt/nk/TTProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byazt/ay/a;->hp:Lcom/byazt/nk/TTProgressBar;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0xf0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v1, p0, Lcom/byazt/ay/a;->hp:Lcom/byazt/nk/TTProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    const-string v1, "#77000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    iget-object v1, p0, Lcom/byazt/ay/a;->jl:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    iget-object v1, p0, Lcom/byazt/ay/a;->hp:Lcom/byazt/nk/TTProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/byazt/ay/a;->jl:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/byazt/ay/a;->hp:Lcom/byazt/nk/TTProgressBar;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object v0, p0, Lcom/byazt/ay/a;->jl:Landroid/content/Context;

    const-string v1, "tt_normalscreen_loading"

    new-instance v2, Lcom/byazt/ay/a$4;

    invoke-direct {v2, p0}, Lcom/byazt/ay/a$4;-><init>(Lcom/byazt/ay/a;)V

    const/16 v3, 0x140

    invoke-static {v0, v1, v2, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 20
    iget-object v0, p0, Lcom/byazt/ay/a;->gu:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/byazt/ay/a;->hp:Lcom/byazt/nk/TTProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/byazt/ay/a;->gu:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/ay/a;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/byazt/ay/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/ay/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ay/a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/ay/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ay/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/ay/a;->gu:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/byazt/ay/a;->sz:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/byazt/ay/a;->jl:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/byazt/vi/a;->rv(Landroid/content/Context;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/byazt/ay/a;->w()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/byazt/ay/a;->j()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/byazt/ay/a;->jx()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/ay/a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public w(Ljava/lang/String;)Lcom/byazt/ay/a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/byazt/ay/a;->vv:Ljava/lang/String;

    return-object p0
.end method
