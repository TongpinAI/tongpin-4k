.class public Lcom/byazt/fjm/RecyclerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fjm/k$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x514
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fjm/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$3;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fjm/RecyclerView$cx;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$3;->hp:Lcom/byazt/fjm/RecyclerView;

    iget-object v1, v0, Lcom/byazt/fjm/RecyclerView;->k:Lcom/byazt/fjm/RecyclerView$q;

    iget-object p1, p1, Lcom/byazt/fjm/RecyclerView$cx;->hp:Landroid/view/View;

    iget-object v0, v0, Lcom/byazt/fjm/RecyclerView;->w:Lcom/byazt/fjm/RecyclerView$u;

    invoke-virtual {v1, p1, v0}, Lcom/byazt/fjm/RecyclerView$q;->hp(Landroid/view/View;Lcom/byazt/fjm/RecyclerView$u;)V

    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$a$l;Lcom/byazt/fjm/RecyclerView$a$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$3;->hp:Lcom/byazt/fjm/RecyclerView;

    iget-object v0, v0, Lcom/byazt/fjm/RecyclerView;->w:Lcom/byazt/fjm/RecyclerView$u;

    invoke-virtual {v0, p1}, Lcom/byazt/fjm/RecyclerView$u;->jx(Lcom/byazt/fjm/RecyclerView$cx;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$3;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/fjm/RecyclerView;->l(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$a$l;Lcom/byazt/fjm/RecyclerView$a$l;)V

    return-void
.end method

.method public jx(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$a$l;Lcom/byazt/fjm/RecyclerView$a$l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/byazt/fjm/RecyclerView$cx;->hp(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$3;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/byazt/fjm/RecyclerView;->cx:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/byazt/fjm/RecyclerView;->di:Lcom/byazt/fjm/RecyclerView$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/byazt/fjm/RecyclerView$a;->hp(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$a$l;Lcom/byazt/fjm/RecyclerView$a$l;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/byazt/fjm/RecyclerView$3;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView;->v()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/byazt/fjm/RecyclerView;->di:Lcom/byazt/fjm/RecyclerView$a;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/fjm/RecyclerView$a;->jx(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$a$l;Lcom/byazt/fjm/RecyclerView$a$l;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/byazt/fjm/RecyclerView$3;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView;->v()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public l(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$a$l;Lcom/byazt/fjm/RecyclerView$a$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$3;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/fjm/RecyclerView;->hp(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$a$l;Lcom/byazt/fjm/RecyclerView$a$l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
