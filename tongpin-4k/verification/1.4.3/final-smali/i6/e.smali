.class public Li6/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/e$b;,
        Li6/e$c;
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field private f:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private g:Landroid/widget/AdapterView$OnItemClickListener;

.field private h:Li6/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/nostra13/universalimageloader/core/ImageLoader;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Li6/e;->e:Ljava/util/List;

    iput-object p3, p0, Li6/e;->f:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-void
.end method

.method public static synthetic a(Li6/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/e;->d(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b(Li6/e;)Li6/e$b;
    .locals 0

    iget-object p0, p0, Li6/e;->h:Li6/e$b;

    return-object p0
.end method

.method public static bindScore(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_c

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Li6/e;->g:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_15
    return-void
.end method

.method private i(Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p1, :cond_5

    iput-object p1, p0, Li6/e;->e:Ljava/util/List;

    return-void

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li6/e;->e:Ljava/util/List;

    return-void
.end method

.method public static posterUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/4 p0, 0x0

    :cond_d
    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Li6/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1}, Li6/e;->i(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public e(Li6/e$c;I)V
    .locals 4

    iget-object v0, p0, Li6/e;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;

    iget-object v1, p1, Li6/e$c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->bind(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v1, p1, Li6/e$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Li6/e$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Li6/e$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li6/e;->bindScore(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p1, Li6/e$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Li6/e$c;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lb6/f;->x:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Li6/e$c;

    invoke-direct {p2, p1}, Li6/e$c;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Li6/e$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Li6/d;

    invoke-direct {v0, p0}, Li6/d;-><init>(Li6/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Li6/e$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Li6/e$a;

    invoke-direct {v0, p0}, Li6/e$a;-><init>(Li6/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p2
.end method

.method public g(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Li6/e;->g:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Li6/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Li6/e$b;)V
    .locals 0

    iput-object p1, p0, Li6/e;->h:Li6/e$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Li6/e$c;

    invoke-virtual {p0, p1, p2}, Li6/e;->e(Li6/e$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li6/e;->f(Landroid/view/ViewGroup;I)Li6/e$c;

    move-result-object p1

    return-object p1
.end method
