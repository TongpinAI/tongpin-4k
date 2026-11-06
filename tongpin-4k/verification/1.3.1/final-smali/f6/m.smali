.class public final Lf6/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/m$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;

.field private f:I

.field private g:Lkotlin/jvm/functions/Function2;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const-string v0, "mData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lf6/m;->e:Ljava/util/List;

    iput p2, p0, Lf6/m;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lf6/m;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic a(Lf6/m;Lcom/shenma/tvlauncher/entity/PlayerSource;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf6/m;->c(Lf6/m;Lcom/shenma/tvlauncher/entity/PlayerSource;ILandroid/view/View;)V

    return-void
.end method

.method private static final c(Lf6/m;Lcom/shenma/tvlauncher/entity/PlayerSource;ILandroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lf6/m;->g:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput p2, p0, Lf6/m;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public b(Lf6/m$a;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf6/m;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shenma/tvlauncher/entity/PlayerSource;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lf6/l;

    invoke-direct {v2, p0, v0, p2}, Lf6/l;-><init>(Lf6/m;Lcom/shenma/tvlauncher/entity/PlayerSource;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lf6/m$a;->b()Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lf6/m;->f:I

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleEpisodeBackground(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getShow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf6/m$a;->a()Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lf6/m;->f:I

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleEpisodeBackground(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5171"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u96c6"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lf6/m;->h:I

    if-ne v0, p2, :cond_6e

    invoke-virtual {p1}, Lf6/m$a;->b()Landroid/widget/TextView;

    move-result-object p2

    iget v0, p0, Lf6/m;->f:I

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PhoneUi;->selectionColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lf6/m$a;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PhoneUi;->selectionColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_6e
    invoke-virtual {p1}, Lf6/m$a;->b()Landroid/widget/TextView;

    move-result-object p2

    iget v0, p0, Lf6/m;->f:I

    if-nez v0, :cond_7d

    const-string v0, "#333333"

    :goto_78
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_80

    :cond_7d
    const-string v0, "#ffffff"

    goto :goto_78

    :goto_80
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lf6/m$a;->a()Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lf6/m;->f:I

    if-nez p2, :cond_92

    const-string p2, "#99333333"

    :goto_8d
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_95

    :cond_92
    const-string p2, "#99ffffff"

    goto :goto_8d

    :goto_95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lf6/m$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lb6/f;->r:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf6/m$a;

    invoke-static {p1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lf6/m$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final e(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lf6/m;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lf6/m;->h:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf6/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf6/m$a;

    invoke-virtual {p0, p1, p2}, Lf6/m;->b(Lf6/m$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf6/m;->d(Landroid/view/ViewGroup;I)Lf6/m$a;

    move-result-object p1

    return-object p1
.end method
