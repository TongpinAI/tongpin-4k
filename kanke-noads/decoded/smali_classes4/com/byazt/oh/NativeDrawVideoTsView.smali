.class public Lcom/byazt/oh/NativeDrawVideoTsView;
.super Lcom/byazt/oh/NativeVideoTsView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x7a8
    }
.end annotation


# instance fields
.field public hp:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/oh/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/oh/NativeDrawVideoTsView;->hp:Z

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/byazt/oh/NativeDrawVideoTsView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;ZZ)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/byazt/oh/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;ZZ)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/byazt/oh/NativeDrawVideoTsView;->hp:Z

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p1, Lcom/byazt/oh/NativeDrawVideoTsView;->l:I

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oh/NativeDrawVideoTsView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/oh/NativeVideoTsView;->j()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->jl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->gu:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->gu:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->hp(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/byazt/oh/NativeDrawVideoTsView;->s()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->gu:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->zy:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public eb()V
    .locals 1

    .line 1
    const-string v0, "draw_ad"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/byazt/oh/NativeVideoTsView;->eb()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hp(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZZ)Lcom/byazt/su/jx;
    .locals 8

    .line 4
    new-instance v0, Lcom/byazt/oh/jx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/byazt/oh/jx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public hp(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/jz/s;->hp(Landroid/graphics/Bitmap;)V

    .line 3
    iput p2, p0, Lcom/byazt/oh/NativeVideoTsView;->u:I

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    iget v1, p0, Lcom/byazt/oh/NativeDrawVideoTsView;->l:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/byazt/oh/NativeDrawVideoTsView;->l:I

    .line 16
    .line 17
    new-instance v0, Lcom/byazt/oh/NativeDrawVideoTsView$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/byazt/oh/NativeDrawVideoTsView$2;-><init>(Lcom/byazt/oh/NativeDrawVideoTsView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Lcom/byazt/zn/xh$hp;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/byazt/oh/NativeVideoTsView;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oh/NativeDrawVideoTsView;->hp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/byazt/oh/NativeVideoTsView;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/byazt/zn/xh;->w(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/oh/NativeDrawVideoTsView;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/oh/NativeDrawVideoTsView;->l:I

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/byazt/oh/NativeDrawVideoTsView;->l:I

    .line 9
    .line 10
    new-instance p1, Lcom/byazt/oh/NativeDrawVideoTsView$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/byazt/oh/NativeDrawVideoTsView$1;-><init>(Lcom/byazt/oh/NativeDrawVideoTsView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Lcom/byazt/zn/xh$hp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/oh/NativeDrawVideoTsView;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/byazt/oh/NativeVideoTsView;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/oh/NativeDrawVideoTsView;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/byazt/oh/NativeVideoTsView;->onWindowVisibilityChanged(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/oh/NativeDrawVideoTsView;->hp:Z

    .line 2
    .line 3
    return-void
.end method
