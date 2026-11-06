.class public Lcom/byazt/fjm/RecyclerView$q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fjm/zy$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x9b7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/RecyclerView$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fjm/RecyclerView$q;


# direct methods
.method public constructor <init>(Lcom/byazt/fjm/RecyclerView$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$q$2;->hp:Lcom/byazt/fjm/RecyclerView$q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q$2;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$q;->di()I

    move-result v0

    return v0
.end method

.method public hp(Landroid/view/View;)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/byazt/fjm/RecyclerView$e;

    .line 4
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$q$2;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v1, p1}, Lcom/byazt/fjm/RecyclerView$q;->s(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public hp(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q$2;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v0, p1}, Lcom/byazt/fjm/RecyclerView$q;->s(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$q$2;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$q;->cx()I

    move-result v0

    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$q$2;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v1}, Lcom/byazt/fjm/RecyclerView$q;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/byazt/fjm/RecyclerView$e;

    .line 3
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$q$2;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v1, p1}, Lcom/byazt/fjm/RecyclerView$q;->e(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
