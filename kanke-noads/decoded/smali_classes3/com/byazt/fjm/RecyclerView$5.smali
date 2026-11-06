.class public Lcom/byazt/fjm/RecyclerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fjm/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x516
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fjm/RecyclerView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fjm/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/byazt/fjm/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$5;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(I)Lcom/byazt/fjm/RecyclerView$cx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$5;->hp:Lcom/byazt/fjm/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/byazt/fjm/RecyclerView;->hp(IZ)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$5;->hp:Lcom/byazt/fjm/RecyclerView;

    iget-object v1, v1, Lcom/byazt/fjm/RecyclerView;->eb:Lcom/byazt/fjm/l;

    iget-object v2, p1, Lcom/byazt/fjm/RecyclerView$cx;->hp:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/byazt/fjm/l;->jx(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public hp(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$5;->hp:Lcom/byazt/fjm/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/byazt/fjm/RecyclerView;->hp(IIZ)V

    .line 4
    iget-object p1, p0, Lcom/byazt/fjm/RecyclerView$5;->hp:Lcom/byazt/fjm/RecyclerView;

    iput-boolean v1, p1, Lcom/byazt/fjm/RecyclerView;->ud:Z

    .line 5
    iget-object p1, p1, Lcom/byazt/fjm/RecyclerView;->hq:Lcom/byazt/fjm/RecyclerView$sz;

    .line 6
    iget v0, p1, Lcom/byazt/fjm/RecyclerView$sz;->jx:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/byazt/fjm/RecyclerView$sz;->jx:I

    return-void
.end method

.method public hp(IILjava/lang/Object;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$5;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/fjm/RecyclerView;->hp(IILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/byazt/fjm/RecyclerView$5;->hp:Lcom/byazt/fjm/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/byazt/fjm/RecyclerView;->nu:Z

    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$5;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/byazt/fjm/RecyclerView;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/byazt/fjm/RecyclerView$5;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/byazt/fjm/RecyclerView;->ud:Z

    .line 10
    .line 11
    return-void
.end method

.method public jx(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$5;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/byazt/fjm/RecyclerView;->eb(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/byazt/fjm/RecyclerView$5;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/byazt/fjm/RecyclerView;->ud:Z

    .line 10
    .line 11
    return-void
.end method

.method public l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$5;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/byazt/fjm/RecyclerView;->hp(IIZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/byazt/fjm/RecyclerView$5;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcom/byazt/fjm/RecyclerView;->ud:Z

    .line 11
    .line 12
    return-void
.end method
