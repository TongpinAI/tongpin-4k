.class public final Lh6/g0;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:I

.field private d:Lkotlin/jvm/functions/Function1;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh6/g0;->a:Landroid/content/Context;

    iput-object p2, p0, Lh6/g0;->b:Ljava/util/List;

    iput p3, p0, Lh6/g0;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh6/g0;->e:Z

    invoke-direct {p0}, Lh6/g0;->d()V

    return-void
.end method

.method public static synthetic a(Lh6/g0;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;
    .locals 0

    invoke-static {p0, p1, p2}, Lh6/g0;->e(Lh6/g0;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh6/g0;Landroid/widget/ImageView;Landroid/widget/TextView;Lf6/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lh6/g0;->f(Lh6/g0;Landroid/widget/ImageView;Landroid/widget/TextView;Lf6/g;Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 8

    iget-object v0, p0, Lh6/g0;->a:Landroid/content/Context;

    sget v1, Lb6/f;->L:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lh6/g0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb6/c;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lb6/e;->j0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Lb6/e;->a0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v4, Lb6/e;->O:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lb6/e;->p1:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lh6/g0;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v5, Lf6/g;

    sget v6, Lb6/f;->n:I

    iget v7, p0, Lh6/g0;->c:I

    invoke-direct {v5, v6, v1, v7}, Lf6/g;-><init>(III)V

    new-instance v1, Lh6/e0;

    invoke-direct {v1, p0}, Lh6/e0;-><init>(Lh6/g0;)V

    invoke-virtual {v5, v1}, Lf6/g;->h(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lh6/g0;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Lf6/g;->g(Ljava/util/List;)V

    new-instance v1, Lh6/f0;

    invoke-direct {v1, p0, v4, v0, v5}, Lh6/f0;-><init>(Lh6/g0;Landroid/widget/ImageView;Landroid/widget/TextView;Lf6/g;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lh6/g0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v1, 0x0

    invoke-static {p0, v4, v0, v5, v1}, Lh6/g0;->f(Lh6/g0;Landroid/widget/ImageView;Landroid/widget/TextView;Lf6/g;Landroid/view/View;)V

    :cond_84
    return-void
.end method

.method private static final e(Lh6/g0;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh6/g0;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1f

    iget-boolean v0, p0, Lh6/g0;->e:Z

    if-eqz v0, :cond_e

    goto :goto_18

    :cond_e
    iget-object v0, p0, Lh6/g0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    :goto_18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lm7/f0;->a:Lm7/f0;

    return-object p0
.end method

.method private static final f(Lh6/g0;Landroid/widget/ImageView;Landroid/widget/TextView;Lf6/g;Landroid/view/View;)V
    .locals 2

    move-object v1, p0

    iget-boolean p4, p0, Lh6/g0;->e:Z

    const/4 v0, 0x1

    if-eqz p4, :cond_1c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    const-string p1, "\u5012\u5e8f"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lh6/g0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iget p2, p0, Lh6/g0;->c:I

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lf6/g;->i(I)V

    goto :goto_2a

    :cond_1c
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setSelected(Z)V

    const-string p1, "\u6b63\u5e8f"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lh6/g0;->c:I

    invoke-virtual {p3, p1}, Lf6/g;->i(I)V

    :goto_2a
    iget-boolean p1, p0, Lh6/g0;->e:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lh6/g0;->e:Z

    invoke-virtual {p3}, Lf6/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->W(Ljava/util/List;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, v1, Lh6/g0;->a:Landroid/content/Context;

    iget-boolean p2, v1, Lh6/g0;->e:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->setDescending(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lh6/g0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
