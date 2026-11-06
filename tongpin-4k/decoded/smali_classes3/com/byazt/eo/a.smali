.class public Lcom/byazt/eo/a;
.super Lcom/byazt/xs/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x512,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/eo/a$l;,
        Lcom/byazt/eo/a$hp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xs/hp<",
        "Lcom/byazt/fjm/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public ad:Lcom/byazt/eo/w;

.field public db:Lcom/byazt/eo/w$jx;

.field public gb:Lcom/byazt/fjm/RecyclerView$q;

.field public h:Lcom/byazt/eo/a$l;

.field public pg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/eo/jx;",
            ">;"
        }
    .end annotation
.end field

.field public xv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/ql/q$hp;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/byazt/eo/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xs/hp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/eo/a;->xv:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/eo/a;)Lcom/byazt/eo/a$l;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/eo/a;->h:Lcom/byazt/eo/a$l;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/eo/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/eo/a;->pg:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public hp()Landroid/view/View;
    .locals 2

    .line 4
    new-instance v0, Lcom/byazt/fjm/RecyclerView;

    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/byazt/fjm/RecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public hp(ILjava/lang/Object;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/eo/a;->ad:Lcom/byazt/eo/w;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Lcom/byazt/eo/w;->hp(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/byazt/eo/a;->ad:Lcom/byazt/eo/w;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/fjm/RecyclerView$hp;->hp(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/eo/a$l;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/eo/a;->h:Lcom/byazt/eo/a$l;

    return-void
.end method

.method public hp(Lcom/byazt/eo/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/eo/a;->z:Lcom/byazt/eo/j;

    return-void
.end method

.method public hp(Lcom/byazt/eo/w$j;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/byazt/eo/a;->ad:Lcom/byazt/eo/w;

    invoke-virtual {v0, p1}, Lcom/byazt/eo/w;->hp(Lcom/byazt/eo/w$j;)V

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/xs/hp;->hp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->nu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/byazt/eo/a;->xv:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->nu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->wv()Lcom/byazt/ql/q$hp;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 19
    iget-object p2, p0, Lcom/byazt/xs/hp;->hp:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p2, p0, Lcom/byazt/eo/a;->xv:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->nu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->wv()Lcom/byazt/ql/q$hp;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-super {p0, p1, p2}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "layoutType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "grid"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    new-instance p1, Lcom/byazt/fjm/w;

    iget-object p2, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/byazt/fjm/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/byazt/eo/a;->gb:Lcom/byazt/fjm/RecyclerView$q;

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/eo/jx;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/byazt/eo/a;->pg:Ljava/util/List;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/byazt/xs/jx;->hp(Lorg/json/JSONObject;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/byazt/xs/hp;->l()V

    .line 3
    new-instance v0, Lcom/byazt/eo/w;

    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/byazt/eo/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byazt/eo/a;->ad:Lcom/byazt/eo/w;

    .line 4
    iget-object v1, p0, Lcom/byazt/xs/jx;->df:Lcom/byazt/ql/e;

    invoke-virtual {v0, v1}, Lcom/byazt/eo/w;->hp(Lcom/byazt/ql/e;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/eo/a;->ad:Lcom/byazt/eo/w;

    iget-object v1, p0, Lcom/byazt/xs/jx;->ux:Lcom/byazt/ql/vv;

    invoke-virtual {v0, v1}, Lcom/byazt/eo/w;->hp(Lcom/byazt/ql/vv;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/eo/a;->ad:Lcom/byazt/eo/w;

    iget-object v1, p0, Lcom/byazt/xs/jx;->pi:Lcom/byazt/ql/sz;

    invoke-virtual {v0, v1}, Lcom/byazt/eo/w;->hp(Lcom/byazt/ql/sz;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/eo/a;->ad:Lcom/byazt/eo/w;

    iget-object v1, p0, Lcom/byazt/eo/a;->z:Lcom/byazt/eo/j;

    invoke-virtual {v0, v1}, Lcom/byazt/eo/w;->hp(Lcom/byazt/eo/j;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/eo/a;->ad:Lcom/byazt/eo/w;

    iget-object v1, p0, Lcom/byazt/eo/a;->db:Lcom/byazt/eo/w$jx;

    invoke-virtual {v0, v1}, Lcom/byazt/eo/w;->hp(Lcom/byazt/eo/w$jx;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/eo/a;->ad:Lcom/byazt/eo/w;

    iget-object v1, p0, Lcom/byazt/eo/a;->xv:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/byazt/eo/w;->hp(Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/byazt/eo/a;->ad:Lcom/byazt/eo/w;

    iget-object v1, p0, Lcom/byazt/eo/a;->pg:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/byazt/eo/w;->hp(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/fjm/RecyclerView;

    iget-object v1, p0, Lcom/byazt/eo/a;->gb:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v0, v1}, Lcom/byazt/fjm/RecyclerView;->setLayoutManager(Lcom/byazt/fjm/RecyclerView$q;)V

    .line 12
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/fjm/RecyclerView;

    iget-object v1, p0, Lcom/byazt/eo/a;->ad:Lcom/byazt/eo/w;

    invoke-virtual {v0, v1}, Lcom/byazt/fjm/RecyclerView;->setAdapter(Lcom/byazt/fjm/RecyclerView$hp;)V

    .line 13
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/fjm/RecyclerView;

    new-instance v1, Lcom/byazt/eo/a$hp;

    iget-object v2, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lcom/byazt/eo/a$hp;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/byazt/fjm/RecyclerView;->hp(Lcom/byazt/fjm/RecyclerView$s;)V

    .line 14
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/fjm/RecyclerView;

    new-instance v1, Lcom/byazt/eo/a$1;

    new-instance v2, Lcom/byazt/eo/hp;

    invoke-direct {v2}, Lcom/byazt/eo/hp;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/byazt/eo/a$1;-><init>(Lcom/byazt/eo/a;Lcom/byazt/eo/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/fjm/RecyclerView;->hp(Lcom/byazt/fjm/RecyclerView$k;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/eo/jx;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/byazt/eo/a;->ad:Lcom/byazt/eo/w;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/eo/a;->pg:Ljava/util/List;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/eo/a;->pg:Ljava/util/List;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/byazt/eo/a;->pg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/byazt/eo/a;->pg:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v1, p0, Lcom/byazt/eo/a;->ad:Lcom/byazt/eo/w;

    invoke-virtual {v1, p1}, Lcom/byazt/eo/w;->hp(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/byazt/eo/a;->ad:Lcom/byazt/eo/w;

    iget-object v1, p0, Lcom/byazt/eo/a;->pg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/byazt/fjm/RecyclerView$hp;->hp(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s()Lcom/byazt/xs/hp$hp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
