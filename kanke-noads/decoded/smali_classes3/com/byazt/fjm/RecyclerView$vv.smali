.class public Lcom/byazt/fjm/RecyclerView$vv;
.super Lcom/byazt/fjm/RecyclerView$jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x9c7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "vv"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fjm/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/byazt/fjm/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$vv;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/fjm/RecyclerView$jx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$vv;->hp:Lcom/byazt/fjm/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/fjm/RecyclerView;->hp(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$vv;->hp:Lcom/byazt/fjm/RecyclerView;

    iget-object v1, v0, Lcom/byazt/fjm/RecyclerView;->hq:Lcom/byazt/fjm/RecyclerView$sz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/byazt/fjm/RecyclerView$sz;->a:Z

    .line 3
    invoke-virtual {v0, v2}, Lcom/byazt/fjm/RecyclerView;->jx(Z)V

    .line 4
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$vv;->hp:Lcom/byazt/fjm/RecyclerView;

    iget-object v0, v0, Lcom/byazt/fjm/RecyclerView;->a:Lcom/byazt/fjm/hp;

    invoke-virtual {v0}, Lcom/byazt/fjm/hp;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$vv;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public hp(IILjava/lang/Object;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$vv;->hp:Lcom/byazt/fjm/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/fjm/RecyclerView;->hp(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$vv;->hp:Lcom/byazt/fjm/RecyclerView;

    iget-object v0, v0, Lcom/byazt/fjm/RecyclerView;->a:Lcom/byazt/fjm/hp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/fjm/hp;->hp(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$vv;->l()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/byazt/fjm/RecyclerView;->jx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$vv;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/byazt/fjm/RecyclerView;->vv:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/byazt/fjm/RecyclerView;->xs:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/byazt/fjm/RecyclerView;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/byazt/ln/eb;->hp(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$vv;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/byazt/fjm/RecyclerView;->ns:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
