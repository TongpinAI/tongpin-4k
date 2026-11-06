.class public Lcom/byazt/yni/j;
.super Lcom/byazt/yni/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x26
    }
.end annotation


# instance fields
.field public ec:F

.field public k:Z

.field public n:Z

.field public ns:Z

.field public sz:F

.field public u:Lcom/byazt/ig/RewardDrawRecyclerView;

.field public v:Lcom/byazt/ig/RewardGuideSlideUp;

.field public vv:Lcom/byazt/ig/jx;

.field public xs:Lcom/byazt/ig/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/yni/l;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/byazt/yni/j;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/yni/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/yni/j;->k:Z

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/yni/j;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/yni/j;->n:Z

    return p1
.end method

.method public static synthetic jx(Lcom/byazt/yni/j;)Lcom/byazt/ig/RewardGuideSlideUp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/yni/j;->v:Lcom/byazt/ig/RewardGuideSlideUp;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/yni/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/yni/j;->n:Z

    return p0
.end method

.method public static synthetic l(Lcom/byazt/yni/j;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/yni/j;->ns:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yni/j;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/byazt/yni/j;->n:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/byazt/yni/j;->ns:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/yni/j;->v:Lcom/byazt/ig/RewardGuideSlideUp;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/yni/j;->v:Lcom/byazt/ig/RewardGuideSlideUp;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/byazt/ig/RewardGuideSlideUp;->l()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-boolean v0, p0, Lcom/byazt/yni/j;->ns:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/yni/l;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/yni/j;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hp()V
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/byazt/yni/l;->hp()V

    .line 6
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    const v1, 0x7e06ffad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/ig/RewardDrawRecyclerView;

    iput-object v0, p0, Lcom/byazt/yni/j;->u:Lcom/byazt/ig/RewardDrawRecyclerView;

    .line 7
    new-instance v0, Lcom/byazt/ig/jx;

    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/ig/jx;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/byazt/yni/j;->vv:Lcom/byazt/ig/jx;

    .line 8
    iget-object v1, p0, Lcom/byazt/yni/j;->u:Lcom/byazt/ig/RewardDrawRecyclerView;

    invoke-virtual {v1, v0}, Lcom/byazt/fjm/RecyclerView;->setLayoutManager(Lcom/byazt/fjm/RecyclerView$q;)V

    .line 9
    new-instance v0, Lcom/byazt/ig/hp;

    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget v2, p0, Lcom/byazt/yni/j;->ec:F

    iget v3, p0, Lcom/byazt/yni/j;->sz:F

    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/ig/hp;-><init>(Landroid/content/Context;FF)V

    iput-object v0, p0, Lcom/byazt/yni/j;->xs:Lcom/byazt/ig/hp;

    .line 10
    iget-object v1, p0, Lcom/byazt/yni/j;->u:Lcom/byazt/ig/RewardDrawRecyclerView;

    invoke-virtual {v1, v0}, Lcom/byazt/fjm/RecyclerView;->setAdapter(Lcom/byazt/fjm/RecyclerView$hp;)V

    .line 11
    iget-boolean v0, p0, Lcom/byazt/yni/j;->k:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    const v1, 0x7e06fffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/ig/RewardGuideSlideUp;

    iput-object v0, p0, Lcom/byazt/yni/j;->v:Lcom/byazt/ig/RewardGuideSlideUp;

    .line 13
    invoke-virtual {v0}, Lcom/byazt/ig/RewardGuideSlideUp;->hp()V

    :cond_0
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/byazt/yni/j;->vv:Lcom/byazt/ig/jx;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/byazt/ig/jx;->l(Z)V

    return-void
.end method

.method public hp([F)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    iput v0, p0, Lcom/byazt/yni/j;->ec:F

    const/4 v0, 0x1

    .line 4
    aget p1, p1, v0

    iput p1, p0, Lcom/byazt/yni/j;->sz:F

    return-void
.end method

.method public j()Lcom/byazt/ig/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/j;->vv:Lcom/byazt/ig/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/ig/hp;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/yni/j;->xs:Lcom/byazt/ig/hp;

    return-object v0
.end method

.method public l()Lcom/byazt/fjm/RecyclerView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/yni/j;->u:Lcom/byazt/ig/RewardDrawRecyclerView;

    return-object v0
.end method

.method public w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yni/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/byazt/yni/j;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/yni/j$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/byazt/yni/j$1;-><init>(Lcom/byazt/yni/j;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
