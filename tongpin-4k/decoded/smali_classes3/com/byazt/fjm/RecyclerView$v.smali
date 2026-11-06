.class public Lcom/byazt/fjm/RecyclerView$v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x4b2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fjm/RecyclerView$v$hp;
    }
.end annotation


# instance fields
.field public hp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/byazt/fjm/RecyclerView$v$hp;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/fjm/RecyclerView$v;->hp:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/byazt/fjm/RecyclerView$v;->l:I

    .line 13
    .line 14
    return-void
.end method

.method private l(I)Lcom/byazt/fjm/RecyclerView$v$hp;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$v;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/fjm/RecyclerView$v$hp;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/byazt/fjm/RecyclerView$v$hp;

    invoke-direct {v0}, Lcom/byazt/fjm/RecyclerView$v$hp;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$v;->hp:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public hp(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x4

    .line 13
    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public hp(I)Lcom/byazt/fjm/RecyclerView$cx;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$v;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/fjm/RecyclerView$v$hp;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/byazt/fjm/RecyclerView$v$hp;->hp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/byazt/fjm/RecyclerView$v$hp;->hp:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/fjm/RecyclerView$cx;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$v;->hp:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$v;->hp:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/fjm/RecyclerView$v$hp;

    .line 3
    iget-object v1, v1, Lcom/byazt/fjm/RecyclerView$v$hp;->hp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hp(IJ)V
    .locals 2

    .line 14
    invoke-direct {p0, p1}, Lcom/byazt/fjm/RecyclerView$v;->l(I)Lcom/byazt/fjm/RecyclerView$v$hp;

    move-result-object p1

    .line 15
    iget-wide v0, p1, Lcom/byazt/fjm/RecyclerView$v$hp;->jx:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/byazt/fjm/RecyclerView$v;->hp(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/byazt/fjm/RecyclerView$v$hp;->jx:J

    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$cx;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView$cx;->s()I

    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/byazt/fjm/RecyclerView$v;->l(I)Lcom/byazt/fjm/RecyclerView$v$hp;

    move-result-object v1

    iget-object v1, v1, Lcom/byazt/fjm/RecyclerView$v$hp;->hp:Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lcom/byazt/fjm/RecyclerView$v;->hp:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/fjm/RecyclerView$v$hp;

    iget v0, v0, Lcom/byazt/fjm/RecyclerView$v$hp;->l:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView$cx;->ns()V

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$hp;Lcom/byazt/fjm/RecyclerView$hp;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$v;->jx()V

    :cond_0
    if-nez p3, :cond_1

    .line 18
    iget p1, p0, Lcom/byazt/fjm/RecyclerView$v;->l:I

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$v;->hp()V

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$v;->l()V

    :cond_2
    return-void
.end method

.method public hp(IJJ)Z
    .locals 4

    .line 16
    invoke-direct {p0, p1}, Lcom/byazt/fjm/RecyclerView$v;->l(I)Lcom/byazt/fjm/RecyclerView$v$hp;

    move-result-object p1

    iget-wide v0, p1, Lcom/byazt/fjm/RecyclerView$v$hp;->jx:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public jx()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fjm/RecyclerView$v;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/byazt/fjm/RecyclerView$v;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 1

    .line 4
    iget v0, p0, Lcom/byazt/fjm/RecyclerView$v;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/byazt/fjm/RecyclerView$v;->l:I

    return-void
.end method

.method public l(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/fjm/RecyclerView$v;->l(I)Lcom/byazt/fjm/RecyclerView$v$hp;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lcom/byazt/fjm/RecyclerView$v$hp;->j:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/byazt/fjm/RecyclerView$v;->hp(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/byazt/fjm/RecyclerView$v$hp;->j:J

    return-void
.end method

.method public l(IJJ)Z
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/fjm/RecyclerView$v;->l(I)Lcom/byazt/fjm/RecyclerView$v$hp;

    move-result-object p1

    iget-wide v0, p1, Lcom/byazt/fjm/RecyclerView$v$hp;->j:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
