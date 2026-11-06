.class public final Lf6/i$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/i;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/jingbin/library/ByRecyclerView;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic c:Lf6/i;


# direct methods
.method constructor <init>(Lme/jingbin/library/ByRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lf6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/i$e;->a:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/i$e;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    iput-object p3, p0, Lf6/i$e;->c:Lf6/i;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/i$e;->a:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lf6/i$e;->a:Lme/jingbin/library/ByRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->u(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lf6/i$e;->a:Lme/jingbin/library/ByRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->F(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lf6/i$e;->a:Lme/jingbin/library/ByRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->C(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lf6/i$e;->a:Lme/jingbin/library/ByRecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lme/jingbin/library/ByRecyclerView;->x(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lf6/i$e;->c:Lf6/i;

    .line 43
    .line 44
    iget-object v1, p0, Lf6/i$e;->a:Lme/jingbin/library/ByRecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lme/jingbin/library/ByRecyclerView;->getCustomTopItemViewCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p1, v1

    .line 51
    invoke-virtual {v0, p1}, Lf6/i;->getItemViewType(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    :pswitch_0
    iget-object p1, p0, Lf6/i$e;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 63
    .line 64
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    iget-object p1, p0, Lf6/i$e;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 72
    .line 73
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
