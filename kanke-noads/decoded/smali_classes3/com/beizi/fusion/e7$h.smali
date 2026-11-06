.class Lcom/beizi/fusion/e7$h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/e7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/e7$h$d;,
        Lcom/beizi/fusion/e7$h$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field public c:Lcom/beizi/fusion/e7$e;

.field final synthetic d:Lcom/beizi/fusion/e7;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/e7;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/e7$h;->d:Lcom/beizi/fusion/e7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/e7$h;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/beizi/fusion/e7$h;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/e7$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/e7$h;->c:Lcom/beizi/fusion/e7$e;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/e7$h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/e7$h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/beizi/fusion/e7$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/e7$b;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/e7$h;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/beizi/fusion/e7$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/e7$b;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/beizi/fusion/e7$h;->d:Lcom/beizi/fusion/e7;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/beizi/fusion/e7;->a(Lcom/beizi/fusion/e7;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/e7$h;->d:Lcom/beizi/fusion/e7;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/beizi/fusion/e7;->b(Lcom/beizi/fusion/e7;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/beizi/fusion/e7$h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/beizi/fusion/e7$h$d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/e7$h$d;->a(Lcom/beizi/fusion/e7$h$d;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/e7$h;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/beizi/fusion/e7$b;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/beizi/fusion/e7$b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/beizi/fusion/e7$h$e;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/e7$h$e;->a(Lcom/beizi/fusion/e7$h$e;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/beizi/fusion/e7$h;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/beizi/fusion/e7$b;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/beizi/fusion/e7$b;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/beizi/fusion/e7$h$e;->b(Lcom/beizi/fusion/e7$h$e;)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/beizi/fusion/e7$g;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/beizi/fusion/e7$h;->d:Lcom/beizi/fusion/e7;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/beizi/fusion/e7$h;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/beizi/fusion/e7$b;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/beizi/fusion/e7$b;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v1, v2, v3, p2}, Lcom/beizi/fusion/e7$g;-><init>(Lcom/beizi/fusion/e7;Landroid/content/Context;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/beizi/fusion/e7$h$e;->b(Lcom/beizi/fusion/e7$h$e;)Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/beizi/fusion/e7$h$a;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/beizi/fusion/e7$h$a;-><init>(Lcom/beizi/fusion/e7$h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Lcom/beizi/fusion/e7$g;->a(Lcom/beizi/fusion/e7$f;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/beizi/fusion/e7$h$e;->b(Lcom/beizi/fusion/e7$h$e;)Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Lcom/beizi/fusion/e7$h$b;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/beizi/fusion/e7$h$b;-><init>(Lcom/beizi/fusion/e7$h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p2, p0, Lcom/beizi/fusion/e7$h;->c:Lcom/beizi/fusion/e7$e;

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    new-instance v0, Lcom/beizi/fusion/e7$h$c;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/beizi/fusion/e7$h$c;-><init>(Lcom/beizi/fusion/e7$h;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/e7$h;->d:Lcom/beizi/fusion/e7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/e7;->b(Lcom/beizi/fusion/e7;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Lcom/beizi/fusion/R$layout;->beizi_dislike_item_multi_one:I

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/beizi/fusion/e7$h$d;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/beizi/fusion/e7$h$d;-><init>(Lcom/beizi/fusion/e7$h;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Lcom/beizi/fusion/R$layout;->beizi_dislike_item_multi_two:I

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/beizi/fusion/e7$h$e;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lcom/beizi/fusion/e7$h$e;-><init>(Lcom/beizi/fusion/e7$h;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
