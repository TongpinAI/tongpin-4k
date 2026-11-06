.class public Lcom/byazt/fjm/w$jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x361
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "jx"
.end annotation


# instance fields
.field public a:I

.field public e:I

.field public eb:I

.field public gu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/fjm/RecyclerView$cx;",
            ">;"
        }
    .end annotation
.end field

.field public hp:Z

.field public j:I

.field public jl:Z

.field public jx:I

.field public l:I

.field public q:Z

.field public s:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/fjm/w$jx;->hp:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/byazt/fjm/w$jx;->s:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/byazt/fjm/w$jx;->q:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/byazt/fjm/w$jx;->gu:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private l()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/w$jx;->gu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/byazt/fjm/w$jx;->gu:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/fjm/RecyclerView$cx;

    iget-object v2, v2, Lcom/byazt/fjm/RecyclerView$cx;->hp:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/byazt/fjm/RecyclerView$e;

    .line 4
    invoke-virtual {v3}, Lcom/byazt/fjm/RecyclerView$e;->l()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lcom/byazt/fjm/w$jx;->j:I

    invoke-virtual {v3}, Lcom/byazt/fjm/RecyclerView$e;->j()I

    move-result v3

    if-ne v4, v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcom/byazt/fjm/w$jx;->hp(Landroid/view/View;)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hp(Lcom/byazt/fjm/RecyclerView$u;)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/fjm/w$jx;->gu:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/byazt/fjm/w$jx;->l()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget v0, p0, Lcom/byazt/fjm/w$jx;->j:I

    invoke-virtual {p1, v0}, Lcom/byazt/fjm/RecyclerView$u;->l(I)Landroid/view/View;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/byazt/fjm/w$jx;->j:I

    iget v1, p0, Lcom/byazt/fjm/w$jx;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/byazt/fjm/w$jx;->j:I

    return-object p1
.end method

.method public hp()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/fjm/w$jx;->hp(Landroid/view/View;)V

    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/w$jx;->l(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/byazt/fjm/w$jx;->j:I

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/byazt/fjm/RecyclerView$e;

    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView$e;->j()I

    move-result p1

    iput p1, p0, Lcom/byazt/fjm/w$jx;->j:I

    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$sz;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fjm/w$jx;->j:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView$sz;->j()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/byazt/fjm/w$jx;->gu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    iget-object v4, p0, Lcom/byazt/fjm/w$jx;->gu:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/fjm/RecyclerView$cx;

    iget-object v4, v4, Lcom/byazt/fjm/RecyclerView$cx;->hp:Landroid/view/View;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/byazt/fjm/RecyclerView$e;

    if-eq v4, p1, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/byazt/fjm/RecyclerView$e;->l()Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {v5}, Lcom/byazt/fjm/RecyclerView$e;->j()I

    move-result v5

    iget v6, p0, Lcom/byazt/fjm/w$jx;->j:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/byazt/fjm/w$jx;->w:I

    mul-int/2addr v5, v6

    if-ltz v5, :cond_1

    if-ge v5, v2, :cond_1

    if-eqz v5, :cond_0

    move-object v1, v4

    move v2, v5

    goto :goto_1

    :cond_0
    return-object v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
