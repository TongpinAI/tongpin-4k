.class public Lcom/byazt/ih/j;
.super Landroid/app/Dialog;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x35f,
        0x26
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/ih/hp;

.field public final eb:Z

.field public hp:Lcom/byazt/jlt/jx;

.field public j:Z

.field public final jx:Lcom/byazt/bl/l;

.field public l:Lcom/byazt/nk/TTDislikeLayout;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/bl/l;Lcom/byazt/ih/hp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/ih/j;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/byazt/ih/j;->jx:Lcom/byazt/bl/l;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/bl/l;->l()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput-boolean p1, p0, Lcom/byazt/ih/j;->eb:Z

    .line 38
    .line 39
    iput-object p3, p0, Lcom/byazt/ih/j;->a:Lcom/byazt/ih/hp;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ih/j;)Lcom/byazt/jlt/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ih/j;->hp:Lcom/byazt/jlt/jx;

    return-object p0
.end method

.method private hp(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/ih/j;->eb:Z

    if-nez v0, :cond_1

    const v0, 0x7a06fff7

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/ih/j;->w:Landroid/widget/TextView;

    .line 13
    new-instance v1, Lcom/byazt/ih/j$1;

    invoke-direct {v1, p0}, Lcom/byazt/ih/j$1;-><init>(Lcom/byazt/ih/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7a06fff9

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/byazt/nk/TTDislikeScrollListView;

    .line 15
    new-instance v0, Lcom/byazt/ih/j$2;

    invoke-direct {v0, p0}, Lcom/byazt/ih/j$2;-><init>(Lcom/byazt/ih/j;)V

    invoke-virtual {p1, v0}, Lcom/byazt/nk/TTDislikeScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/byazt/ih/j;->jx:Lcom/byazt/bl/l;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/byazt/bl/l;->hp()Ljava/util/List;

    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lcom/byazt/ih/w;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/byazt/ih/j;->eb:Z

    iget-object v4, p0, Lcom/byazt/ih/j;->a:Lcom/byazt/ih/hp;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/byazt/ih/w;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/byazt/ih/hp;)V

    .line 18
    new-instance v0, Lcom/byazt/ih/j$3;

    invoke-direct {v0, p0}, Lcom/byazt/ih/j$3;-><init>(Lcom/byazt/ih/j;)V

    invoke-virtual {v1, v0}, Lcom/byazt/ih/w;->hp(Lcom/byazt/ih/w$hp;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v0, p0, Lcom/byazt/ih/j;->jx:Lcom/byazt/bl/l;

    if-eqz v0, :cond_3

    .line 21
    new-instance v1, Lcom/byazt/ruu/l;

    invoke-direct {v1, v0}, Lcom/byazt/ruu/l;-><init>(Lcom/byazt/bl/l;)V

    invoke-virtual {p1, v1}, Lcom/byazt/nk/TTDislikeScrollListView;->setDislikeController(Lcom/byazt/ruu/l;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ih/j;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ih/j;->j:Z

    return p1
.end method

.method private jx()V
    .locals 1

    const v0, 0x7a06ffff    # 1.7524E35f

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/nk/TTDislikeLayout;

    iput-object v0, p0, Lcom/byazt/ih/j;->l:Lcom/byazt/nk/TTDislikeLayout;

    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/ih/j;->hp(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/ih/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/ih/j;->eb:Z

    return p0
.end method

.method public static synthetic l(Lcom/byazt/ih/j;)Lcom/byazt/bl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ih/j;->jx:Lcom/byazt/bl/l;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v1, 0x3eae147b    # 0.34f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/ih/j;->hp:Lcom/byazt/jlt/jx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/byazt/ih/j;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/byazt/jlt/jx;->jx()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public hp()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 4
    invoke-static {}, Lcom/byazt/ruu/hp;->l()Lcom/byazt/ruu/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x43ac8000    # 345.0f

    invoke-interface {v0, v1, v2}, Lcom/byazt/ruu/j;->hp(Landroid/content/Context;F)I

    move-result v0

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public hp(Lcom/byazt/bl/l;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/byazt/ih/j;->l:Lcom/byazt/nk/TTDislikeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7a06fff9

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/nk/TTDislikeScrollListView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/byazt/ih/w;

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Lcom/byazt/ruu/l;

    invoke-direct {v2, p1}, Lcom/byazt/ruu/l;-><init>(Lcom/byazt/bl/l;)V

    invoke-virtual {v0, v2}, Lcom/byazt/nk/TTDislikeScrollListView;->setDislikeController(Lcom/byazt/ruu/l;)V

    .line 10
    invoke-virtual {p1}, Lcom/byazt/bl/l;->hp()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/byazt/ih/w;->hp(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/jlt/jx;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ih/j;->hp:Lcom/byazt/jlt/jx;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/byazt/ih/j;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/byazt/ih/j;->eb:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/byazt/vi/j;->hp(Landroid/content/Context;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/byazt/ih/j;->hp()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/byazt/ih/j;->l()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/byazt/ih/j;->jx()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/ih/j;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/ih/j;->hp:Lcom/byazt/jlt/jx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/jlt/jx;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method
