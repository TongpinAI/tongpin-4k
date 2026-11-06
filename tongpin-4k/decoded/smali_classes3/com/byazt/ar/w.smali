.class public Lcom/byazt/ar/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x144,
        0x87
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xci/mp;

.field public jx:Lcom/byazt/ib/jx;

.field public l:Lcom/byazt/ib/l;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/byazt/ar/w;->hp:Lcom/byazt/xci/mp;

    .line 3
    new-instance v0, Lcom/byazt/ib/l;

    invoke-direct {v0, p1, p2}, Lcom/byazt/ib/l;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V

    iput-object v0, p0, Lcom/byazt/ar/w;->l:Lcom/byazt/ib/l;

    .line 4
    new-instance v0, Lcom/byazt/ib/jx;

    iget-object v1, p0, Lcom/byazt/ar/w;->hp:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, p2}, Lcom/byazt/ib/jx;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V

    iput-object v0, p0, Lcom/byazt/ar/w;->jx:Lcom/byazt/ib/jx;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/byazt/xci/d;->hp(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v0

    .line 8
    invoke-static {p1}, Lcom/byazt/xci/d;->l(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/byazt/rk/a;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/byazt/ar/w;->hp:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/xci/d;->j(Lcom/byazt/xci/mp;)I

    move-result p2

    .line 11
    invoke-static {}, Lcom/byazt/rk/a;->hp()Lcom/byazt/kt/eb;

    move-result-object v0

    invoke-static {p1}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/byazt/ar/w$1;

    invoke-direct {v1, p0, p2}, Lcom/byazt/ar/w$1;-><init>(Lcom/byazt/ar/w;I)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;Lcom/byazt/jt/l;Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/byazt/ar/w;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V

    .line 13
    iget-object p1, p0, Lcom/byazt/ar/w;->l:Lcom/byazt/ib/l;

    invoke-virtual {p1, p3}, Lcom/byazt/ib/hp;->hp(Lcom/byazt/jt/l;)V

    .line 14
    iget-object p1, p0, Lcom/byazt/ar/w;->l:Lcom/byazt/ib/l;

    invoke-virtual {p1, p4}, Lcom/byazt/ib/hp;->hp(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ar/w;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/ar/w;->l(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private l(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "easy_play_tag"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/ar/eb;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/ar/w;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/d;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/ar/w;->l:Lcom/byazt/ib/l;

    invoke-virtual {v0}, Lcom/byazt/ib/hp;->hp()Lcom/byazt/ar/eb;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/ar/w;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/d;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/byazt/ar/w;->jx:Lcom/byazt/ib/jx;

    invoke-virtual {v0}, Lcom/byazt/ib/jx;->hp()Lcom/byazt/ar/eb;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/byazt/ar/w$3;

    invoke-direct {v0, p0}, Lcom/byazt/ar/w$3;-><init>(Lcom/byazt/ar/w;)V

    return-object v0
.end method

.method public hp(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/byazt/ar/w$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/ar/w$2;-><init>(Lcom/byazt/ar/w;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(Lcom/byazt/pt/l;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/ar/w;->jx:Lcom/byazt/ib/jx;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/byazt/ar/l;->hp(Lcom/byazt/pt/l;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/ar/w;->l:Lcom/byazt/ib/l;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/ar/l;->hp(Lcom/byazt/pt/l;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/byazt/ar/w;->l:Lcom/byazt/ib/l;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/ib/hp;->w()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/ar/w;->jx:Lcom/byazt/ib/jx;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/byazt/ib/jx;->jx()V

    :cond_1
    return-void
.end method
