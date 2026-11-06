.class public Lcom/byazt/ar/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x144,
        0x2d
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xci/mp;

.field public j:Landroid/content/Context;

.field public jx:Lcom/byazt/ar/hp;

.field public l:Lcom/byazt/jt/l;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/ib/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/byazt/ar/e;->hp:Lcom/byazt/xci/mp;

    .line 3
    iput-object p2, p0, Lcom/byazt/ar/e;->jx:Lcom/byazt/ar/hp;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/byazt/ar/e;->w:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/byazt/xci/yr;->l(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v1, 0x3

    .line 8
    invoke-static {p1}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/byazt/rk/a;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/byazt/ar/e;->hp:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/xci/d;->j(Lcom/byazt/xci/mp;)I

    move-result p2

    .line 10
    invoke-static {}, Lcom/byazt/rk/a;->hp()Lcom/byazt/kt/eb;

    move-result-object v0

    invoke-static {p1}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/byazt/ar/e$1;

    invoke-direct {v1, p0, p2}, Lcom/byazt/ar/e$1;-><init>(Lcom/byazt/ar/e;I)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;Lcom/byazt/jt/l;Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/byazt/ar/e;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V

    .line 12
    iput-object p3, p0, Lcom/byazt/ar/e;->l:Lcom/byazt/jt/l;

    .line 13
    iput-object p4, p0, Lcom/byazt/ar/e;->j:Landroid/content/Context;

    return-void
.end method

.method private l(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "overlay_tag"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    check-cast p2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v1, p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/byazt/ar/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/ib/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/byazt/ib/hp;->hp(Lcom/byazt/jt/l;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/byazt/ib/hp;->hp(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1}, Lcom/byazt/ib/hp;->w()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/ar/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public hp(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/ar/e;->l(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/ar/e;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/yr;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/byazt/ar/e;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/yr;->hp(Lcom/byazt/xci/mp;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/byazt/ar/e;->hp:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/rk/a;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/byazt/rk/a;->hp()Lcom/byazt/kt/eb;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/ar/e;->hp:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/byazt/ar/e$2;

    invoke-direct {v3, p0, v0}, Lcom/byazt/ar/e$2;-><init>(Lcom/byazt/ar/e;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/xci/x;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/byazt/ar/e;->hp:Lcom/byazt/xci/mp;

    invoke-static {v2, v1}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;)V

    .line 10
    new-instance v2, Lcom/byazt/ib/a;

    iget-object v3, p0, Lcom/byazt/ar/e;->hp:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/ar/e;->jx:Lcom/byazt/ar/hp;

    invoke-direct {v2, v3, v4, v1}, Lcom/byazt/ib/a;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;Lcom/byazt/xci/x;)V

    .line 11
    iget-object v3, p0, Lcom/byazt/ar/e;->l:Lcom/byazt/jt/l;

    invoke-virtual {v2, v3}, Lcom/byazt/ib/hp;->hp(Lcom/byazt/jt/l;)V

    .line 12
    iget-object v3, p0, Lcom/byazt/ar/e;->j:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/byazt/ib/hp;->hp(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1}, Lcom/byazt/xci/x;->j()I

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 14
    :goto_1
    invoke-virtual {v2, p1, v1}, Lcom/byazt/ib/hp;->l(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/byazt/ar/e;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
