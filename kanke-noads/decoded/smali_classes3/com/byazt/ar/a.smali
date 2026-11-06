.class public Lcom/byazt/ar/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x144,
        0x36
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/xci/mp;

.field public j:Lcom/byazt/jt/l;

.field public final jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/ib/hp;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/byazt/ar/hp;

.field public w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/byazt/ar/a;->hp:Lcom/byazt/xci/mp;

    .line 3
    iput-object p2, p0, Lcom/byazt/ar/a;->l:Lcom/byazt/ar/hp;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/byazt/ar/a;->jx:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;Lcom/byazt/jt/l;Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/byazt/ar/a;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V

    .line 6
    iput-object p3, p0, Lcom/byazt/ar/a;->j:Lcom/byazt/jt/l;

    .line 7
    iput-object p4, p0, Lcom/byazt/ar/a;->w:Landroid/content/Context;

    return-void
.end method

.method private hp(Landroid/view/ViewGroup;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 16
    const-string v3, "effects_tag"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private l(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ar/a;->hp(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/byazt/ar/a;->hp(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/byazt/ar/a;->jx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/ib/hp;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/byazt/ib/hp;->hp(Lcom/byazt/jt/l;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/byazt/ib/hp;->hp(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1}, Lcom/byazt/ib/hp;->w()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/byazt/ar/a;->jx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public hp(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/ar/a;->l(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/ar/a;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/wv;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/ar/a;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/wv;->j(Lcom/byazt/xci/mp;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
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

    .line 6
    iget-object v2, p0, Lcom/byazt/ar/a;->hp:Lcom/byazt/xci/mp;

    invoke-static {v2, v1}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;)V

    .line 7
    new-instance v2, Lcom/byazt/ib/j;

    iget-object v3, p0, Lcom/byazt/ar/a;->hp:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/ar/a;->l:Lcom/byazt/ar/hp;

    invoke-direct {v2, v3, v4, v1}, Lcom/byazt/ib/j;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;Lcom/byazt/xci/x;)V

    .line 8
    iget-object v3, p0, Lcom/byazt/ar/a;->j:Lcom/byazt/jt/l;

    invoke-virtual {v2, v3}, Lcom/byazt/ib/hp;->hp(Lcom/byazt/jt/l;)V

    .line 9
    iget-object v3, p0, Lcom/byazt/ar/a;->w:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/byazt/ib/hp;->hp(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1}, Lcom/byazt/xci/x;->j()I

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 11
    :goto_1
    invoke-virtual {v2, p1, v1}, Lcom/byazt/ib/hp;->l(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/byazt/ar/a;->jx:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
