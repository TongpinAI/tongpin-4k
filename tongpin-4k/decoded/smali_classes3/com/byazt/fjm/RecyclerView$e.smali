.class public Lcom/byazt/fjm/RecyclerView$e;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x4ad
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public hp:Lcom/byazt/fjm/RecyclerView$cx;

.field public j:Z

.field public jx:Z

.field public final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$e;->l:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/byazt/fjm/RecyclerView$e;->jx:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/byazt/fjm/RecyclerView$e;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$e;->l:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/byazt/fjm/RecyclerView$e;->jx:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/fjm/RecyclerView$e;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$e;->l:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/byazt/fjm/RecyclerView$e;->jx:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/byazt/fjm/RecyclerView$e;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$e;->l:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/byazt/fjm/RecyclerView$e;->jx:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/byazt/fjm/RecyclerView$e;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/byazt/fjm/RecyclerView$e;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$e;->l:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/byazt/fjm/RecyclerView$e;->jx:Z

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/byazt/fjm/RecyclerView$e;->j:Z

    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$e;->hp:Lcom/byazt/fjm/RecyclerView$cx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$e;->hp:Lcom/byazt/fjm/RecyclerView$cx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$e;->hp:Lcom/byazt/fjm/RecyclerView$cx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$e;->hp:Lcom/byazt/fjm/RecyclerView$cx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->xs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
