.class public final Lf6/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/g$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private episodeDescending:Z

.field private final f:I

.field private final g:Ljava/util/List;

.field private h:Lkotlin/jvm/functions/Function2;

.field private i:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lf6/g;->e:I

    iput p2, p0, Lf6/g;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf6/g;->g:Ljava/util/List;

    iput p3, p0, Lf6/g;->i:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/p;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move p3, v0

    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lf6/g;-><init>(III)V

    return-void
.end method

.method public static synthetic a(Lf6/g;ILcom/shenma/tvlauncher/vod/domain/VodUrl;Lf6/g$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf6/g;->e(Lf6/g;ILcom/shenma/tvlauncher/vod/domain/VodUrl;Lf6/g$a;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lf6/g;ILcom/shenma/tvlauncher/vod/domain/VodUrl;Lf6/g$a;Landroid/view/View;)V
    .locals 1

    iget p4, p0, Lf6/g;->i:I

    if-eq p4, p1, :cond_2a

    iget-object p4, p0, Lf6/g;->h:Lkotlin/jvm/functions/Function2;

    if-eqz p4, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget p2, p0, Lf6/g;->i:I

    invoke-virtual {p0, p2}, Lf6/g;->episodePosition(I)I

    move-result p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iput p1, p0, Lf6/g;->i:I

    iget v0, p0, Lf6/g;->f:I

    invoke-virtual {p3}, Lf6/g$a;->a()Landroid/widget/TextView;

    move-result-object p0

    move p1, v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PhoneUi;->selectionColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2a
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf6/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public c(Lf6/g$a;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lf6/g;->episodePosition(I)I

    move-result p2

    iget-object v0, p0, Lf6/g;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shenma/tvlauncher/vod/domain/VodUrl;

    invoke-virtual {p1}, Lf6/g$a;->a()Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lf6/g;->f:I

    if-nez v2, :cond_26

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lb6/d;->p:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_32

    :cond_26
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lb6/d;->c:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_32
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lf6/g;->f:I

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleEpisodeBackground(Landroid/widget/TextView;I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lf6/f;

    invoke-direct {v2, p0, p2, v0, p1}, Lf6/f;-><init>(Lf6/g;ILcom/shenma/tvlauncher/vod/domain/VodUrl;Lf6/g$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lf6/g$a;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VodUrl;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PhoneUi;->episodeLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lf6/g;->i:I

    if-ne v0, p2, :cond_65

    invoke-virtual {p1}, Lf6/g$a;->a()Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lf6/g;->f:I

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/PhoneUi;->selectionColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_65
    invoke-virtual {p1}, Lf6/g$a;->a()Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lf6/g;->f:I

    if-nez p2, :cond_74

    const-string p2, "#333333"

    :goto_6f
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_77

    :cond_74
    const-string p2, "#99ffffff"

    goto :goto_6f

    :goto_77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d(Lf6/g$a;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    :cond_17
    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-virtual {p1}, Lf6/g$a;->a()Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lf6/g;->f:I

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/PhoneUi;->selectionColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_37
    invoke-virtual {p1}, Lf6/g$a;->a()Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lf6/g;->f:I

    if-nez p2, :cond_46

    const-string p2, "#333333"

    :goto_41
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_49

    :cond_46
    const-string p2, "#99ffffff"

    goto :goto_41

    :goto_49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final episodePosition(I)I
    .locals 2

    iget-object v0, p0, Lf6/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lf6/g;->episodeDescending:Z

    invoke-static {p1, v0, v1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->index(IIZ)I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/ViewGroup;I)Lf6/g$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lf6/g;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf6/g$a;

    invoke-static {p1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lf6/g$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf6/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf6/g;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf6/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lf6/g;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lf6/g;->i:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf6/g$a;

    invoke-virtual {p0, p1, p2}, Lf6/g;->c(Lf6/g$a;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lf6/g$a;

    invoke-virtual {p0, p1, p2, p3}, Lf6/g;->d(Lf6/g$a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf6/g;->f(Landroid/view/ViewGroup;I)Lf6/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final setEpisodeReversed(Z)V
    .locals 1

    iget-boolean v0, p0, Lf6/g;->episodeDescending:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lf6/g;->episodeDescending:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method
