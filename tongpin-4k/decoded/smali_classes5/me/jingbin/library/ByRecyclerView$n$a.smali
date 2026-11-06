.class Lme/jingbin/library/ByRecyclerView$n$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jingbin/library/ByRecyclerView$n;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic b:Lme/jingbin/library/ByRecyclerView$n;


# direct methods
.method constructor <init>(Lme/jingbin/library/ByRecyclerView$n;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/jingbin/library/ByRecyclerView$n$a;->b:Lme/jingbin/library/ByRecyclerView$n;

    .line 2
    .line 3
    iput-object p2, p0, Lme/jingbin/library/ByRecyclerView$n$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n$a;->b:Lme/jingbin/library/ByRecyclerView$n;

    .line 2
    .line 3
    iget-object v0, v0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->x(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n$a;->b:Lme/jingbin/library/ByRecyclerView$n;

    .line 12
    .line 13
    iget-object v0, v0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->u(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n$a;->b:Lme/jingbin/library/ByRecyclerView$n;

    .line 22
    .line 23
    iget-object v0, v0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n$a;->b:Lme/jingbin/library/ByRecyclerView$n;

    .line 32
    .line 33
    iget-object v0, v0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->F(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lme/jingbin/library/ByRecyclerView$n$a;->b:Lme/jingbin/library/ByRecyclerView$n;

    .line 42
    .line 43
    iget-object v0, v0, Lme/jingbin/library/ByRecyclerView$n;->f:Lme/jingbin/library/ByRecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->C(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lme/jingbin/library/ByRecyclerView$n$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method
