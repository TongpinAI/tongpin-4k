.class public Lcom/byazt/vsq/jx$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ig/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x14
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vsq/jx;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vsq/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private hp(Lcom/byazt/ig/w;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {v0, p1}, Lcom/byazt/vsq/jx;->hp(Lcom/byazt/vsq/jx;Lcom/byazt/ig/w;)Lcom/byazt/ig/w;

    .line 28
    iget-object v0, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {v0}, Lcom/byazt/vsq/jx;->a(Lcom/byazt/vsq/jx;)Lcom/byazt/ig/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/ig/w;->l(Z)V

    .line 29
    iget-object v0, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {v0}, Lcom/byazt/vsq/jx;->a(Lcom/byazt/vsq/jx;)Lcom/byazt/ig/w;

    move-result-object v0

    new-instance v2, Lcom/byazt/vsq/jx$4$1;

    invoke-direct {v2, p0}, Lcom/byazt/vsq/jx$4$1;-><init>(Lcom/byazt/vsq/jx$4;)V

    invoke-virtual {v0, v2}, Lcom/byazt/ig/w;->hp(Lcom/byazt/vsq/jx$hp;)V

    .line 30
    iget-object v0, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-virtual {p1}, Lcom/byazt/ig/w;->ky()Z

    move-result v2

    iput-boolean v2, v0, Lcom/byazt/vsq/hp;->u:Z

    .line 31
    iget-object v0, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {v0}, Lcom/byazt/vsq/jx;->l(Lcom/byazt/vsq/jx;)Lcom/byazt/yni/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/ig/w;->xh()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/byazt/yni/j;->hp(Z)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/byazt/vsq/hp;->u:Z

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {p1}, Lcom/byazt/vsq/jx;->jx(Lcom/byazt/vsq/jx;)V

    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/byazt/vsq/hp;->u:Z

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lcom/byazt/vsq/jx;->hp(Lcom/byazt/vsq/jx;I)I

    .line 3
    iget-object v0, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {v0}, Lcom/byazt/vsq/jx;->l(Lcom/byazt/vsq/jx;)Lcom/byazt/yni/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/yni/j;->l()Lcom/byazt/fjm/RecyclerView;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lcom/byazt/fjm/RecyclerView;->jx(I)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object v0

    check-cast v0, Lcom/byazt/ig/w;

    .line 5
    invoke-direct {p0, v0}, Lcom/byazt/vsq/jx$4;->hp(Lcom/byazt/ig/w;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {v0}, Lcom/byazt/vsq/jx;->jx(Lcom/byazt/vsq/jx;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {v0}, Lcom/byazt/vsq/jx;->j(Lcom/byazt/vsq/jx;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0, v2, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->l(ZZ)V

    return-void
.end method

.method public hp(ZI)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {p1}, Lcom/byazt/vsq/jx;->l(Lcom/byazt/vsq/jx;)Lcom/byazt/yni/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/yni/j;->l()Lcom/byazt/fjm/RecyclerView;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/byazt/fjm/RecyclerView;->jx(I)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object p1

    check-cast p1, Lcom/byazt/ig/w;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/byazt/ig/w;->l(Z)V

    :cond_0
    return-void
.end method

.method public hp(ZIZ)V
    .locals 4

    .line 9
    iget-object p3, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {p3}, Lcom/byazt/vsq/jx;->w(Lcom/byazt/vsq/jx;)I

    move-result p3

    .line 10
    iget-object v0, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {v0}, Lcom/byazt/vsq/jx;->a(Lcom/byazt/vsq/jx;)Lcom/byazt/ig/w;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->zx()Lcom/byazt/td/jx;

    move-result-object v0

    add-int/2addr p3, v1

    iget-object v2, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {v2}, Lcom/byazt/vsq/jx;->a(Lcom/byazt/vsq/jx;)Lcom/byazt/ig/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/ig/w;->nu()J

    move-result-wide v2

    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/byazt/td/jx;->hp(ZIJ)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {p1, p2}, Lcom/byazt/vsq/jx;->l(Lcom/byazt/vsq/jx;I)I

    .line 13
    iget-object p1, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {p1}, Lcom/byazt/vsq/jx;->eb(Lcom/byazt/vsq/jx;)I

    move-result p3

    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p3}, Lcom/byazt/vsq/jx;->jx(Lcom/byazt/vsq/jx;I)I

    .line 14
    iget-object p1, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {p1}, Lcom/byazt/vsq/jx;->s(Lcom/byazt/vsq/jx;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    rem-int p3, p2, p3

    invoke-static {p1, p3}, Lcom/byazt/vsq/jx;->hp(Lcom/byazt/vsq/jx;I)I

    .line 15
    iget-object p1, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {p1}, Lcom/byazt/vsq/jx;->l(Lcom/byazt/vsq/jx;)Lcom/byazt/yni/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/yni/j;->l()Lcom/byazt/fjm/RecyclerView;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/byazt/fjm/RecyclerView;->jx(I)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object p1

    check-cast p1, Lcom/byazt/ig/w;

    .line 17
    invoke-direct {p0, p1}, Lcom/byazt/vsq/jx$4;->hp(Lcom/byazt/ig/w;)V

    .line 18
    iget-object p1, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {p1}, Lcom/byazt/vsq/jx;->l(Lcom/byazt/vsq/jx;)Lcom/byazt/yni/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/yni/j;->a()V

    .line 19
    iget-object p1, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {p1}, Lcom/byazt/vsq/jx;->q(Lcom/byazt/vsq/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object p1, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {p1}, Lcom/byazt/vsq/jx;->gu(Lcom/byazt/vsq/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    iget-object p2, p2, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/xci/zx;->k(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {p2}, Lcom/byazt/vsq/jx;->e(Lcom/byazt/vsq/jx;)I

    move-result p2

    add-int/2addr p2, v1

    iget-object p3, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {p3}, Lcom/byazt/vsq/jx;->s(Lcom/byazt/vsq/jx;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object p1, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-virtual {p1}, Lcom/byazt/vsq/jx;->rk()V

    .line 22
    iget-object p1, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {p1}, Lcom/byazt/vsq/jx;->j(Lcom/byazt/vsq/jx;)V

    .line 23
    iget-object p1, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    iget-object p2, p1, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    invoke-static {p1}, Lcom/byazt/vsq/jx;->s(Lcom/byazt/vsq/jx;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {p3}, Lcom/byazt/vsq/jx;->e(Lcom/byazt/vsq/jx;)I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/ig/l;

    invoke-virtual {p1}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/byazt/td/w;->hp(Lcom/byazt/xci/mp;)V

    return-void
.end method
