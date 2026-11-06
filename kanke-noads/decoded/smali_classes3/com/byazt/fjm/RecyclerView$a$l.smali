.class public Lcom/byazt/fjm/RecyclerView$a$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x6c1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/RecyclerView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public hp:I

.field public j:I

.field public jx:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fjm/RecyclerView$cx;)Lcom/byazt/fjm/RecyclerView$a$l;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/byazt/fjm/RecyclerView$a$l;->hp(Lcom/byazt/fjm/RecyclerView$cx;I)Lcom/byazt/fjm/RecyclerView$a$l;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$cx;I)Lcom/byazt/fjm/RecyclerView$a$l;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/byazt/fjm/RecyclerView$cx;->hp:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/byazt/fjm/RecyclerView$a$l;->hp:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcom/byazt/fjm/RecyclerView$a$l;->l:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Lcom/byazt/fjm/RecyclerView$a$l;->jx:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lcom/byazt/fjm/RecyclerView$a$l;->j:I

    return-object p0
.end method
