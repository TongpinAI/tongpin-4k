.class Lme/jingbin/library/ByRecyclerView$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jingbin/library/ByRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic b:Lme/jingbin/library/ByRecyclerView;


# direct methods
.method constructor <init>(Lme/jingbin/library/ByRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/jingbin/library/ByRecyclerView$b;->b:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lme/jingbin/library/ByRecyclerView$b;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$b;->b:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->x(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$b;->b:Lme/jingbin/library/ByRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->u(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$b;->b:Lme/jingbin/library/ByRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$b;->b:Lme/jingbin/library/ByRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->F(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$b;->b:Lme/jingbin/library/ByRecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->C(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView$b;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method
