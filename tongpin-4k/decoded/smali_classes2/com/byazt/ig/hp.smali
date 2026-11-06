.class public Lcom/byazt/ig/hp;
.super Lcom/byazt/fjm/RecyclerView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/fjm/RecyclerView$hp<",
        "Lcom/byazt/ig/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final hp:Landroid/content/Context;

.field public final j:F

.field public final jx:F

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/ig/l;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/ig/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/fjm/RecyclerView$hp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/ig/hp;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/ig/hp;->w:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/byazt/ig/hp;->hp:Landroid/content/Context;

    .line 19
    .line 20
    iput p2, p0, Lcom/byazt/ig/hp;->jx:F

    .line 21
    .line 22
    iput p3, p0, Lcom/byazt/ig/hp;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/byazt/ig/hp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic hp(Landroid/view/ViewGroup;I)Lcom/byazt/fjm/RecyclerView$cx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/ig/hp;->jx(Landroid/view/ViewGroup;I)Lcom/byazt/ig/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hp(Lcom/byazt/fjm/RecyclerView$cx;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/byazt/ig/w;

    invoke-virtual {p0, p1}, Lcom/byazt/ig/hp;->hp(Lcom/byazt/ig/w;)V

    return-void
.end method

.method public bridge synthetic hp(Lcom/byazt/fjm/RecyclerView$cx;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/byazt/ig/w;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/ig/hp;->hp(Lcom/byazt/ig/w;I)V

    return-void
.end method

.method public hp(Lcom/byazt/ig/w;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/byazt/fjm/RecyclerView$hp;->hp(Lcom/byazt/fjm/RecyclerView$cx;)V

    .line 8
    invoke-virtual {p1}, Lcom/byazt/ig/w;->r()V

    return-void
.end method

.method public hp(Lcom/byazt/ig/w;I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/byazt/ig/hp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/ig/l;

    .line 10
    iget v0, p0, Lcom/byazt/ig/hp;->jx:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/byazt/ig/hp;->j:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/byazt/ig/w;->hp(Lcom/byazt/ig/l;FF)V

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/ig/l;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/byazt/ig/hp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/byazt/ig/hp;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$hp;->jx()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ig/hp;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/byazt/ig/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/byazt/ig/w;->r()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/ig/hp;->w:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public jx(Landroid/view/ViewGroup;I)Lcom/byazt/ig/w;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/ig/hp;->hp:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/vi/a;->jl(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/byazt/ig/w;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/byazt/ig/w;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/byazt/ig/hp;->w:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public l(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method
