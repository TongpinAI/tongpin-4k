.class public final Lf6/i;
.super Lme/jingbin/library/adapter/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/i$a;,
        Lf6/i$b;,
        Lf6/i$c;,
        Lf6/i$d;
    }
.end annotation


# static fields
.field public static final h:Lf6/i$b;


# instance fields
.field private g:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf6/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf6/i$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf6/i;->h:Lf6/i$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/jingbin/library/adapter/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/jingbin/library/adapter/a;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/jingbin/library/adapter/a;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lme/jingbin/library/adapter/a;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/shenma/tvlauncher/entity/MainRecEntity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/entity/MainRecEntity;->getType()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/i;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;I)Lme/jingbin/library/adapter/b;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p2, Lf6/i$c;

    .line 22
    .line 23
    sget v0, Lb6/f;->o:I

    .line 24
    .line 25
    invoke-direct {p2, p0, p1, v0}, Lf6/i$c;-><init>(Lf6/i;Landroid/view/ViewGroup;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    new-instance p2, Lf6/i$d;

    .line 30
    .line 31
    sget v0, Lb6/f;->q:I

    .line 32
    .line 33
    invoke-direct {p2, p0, p1, v0}, Lf6/i$d;-><init>(Lf6/i;Landroid/view/ViewGroup;I)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    new-instance p2, Lf6/i$c;

    .line 38
    .line 39
    sget v0, Lb6/f;->o:I

    .line 40
    .line 41
    invoke-direct {p2, p0, p1, v0}, Lf6/i$c;-><init>(Lf6/i;Landroid/view/ViewGroup;I)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    new-instance p2, Lf6/i$a;

    .line 46
    .line 47
    sget v0, Lb6/f;->p:I

    .line 48
    .line 49
    invoke-direct {p2, p0, p1, v0}, Lf6/i$a;-><init>(Lf6/i;Landroid/view/ViewGroup;I)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/i;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lme/jingbin/library/ByRecyclerView;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    new-instance v2, Lf6/i$e;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, p0}, Lf6/i$e;-><init>(Lme/jingbin/library/ByRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lf6/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/i;->k(Landroid/view/ViewGroup;I)Lme/jingbin/library/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
