.class public final Lh6/c;
.super Landroid/app/Dialog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lb6/h;->c:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lh6/c;->b:Ljava/util/List;

    iput-object p3, p0, Lh6/c;->c:Ljava/lang/String;

    iput p4, p0, Lh6/c;->d:I

    return-void
.end method

.method public static synthetic a(Lh6/c;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;
    .locals 0

    invoke-static {p0, p1, p2}, Lh6/c;->c(Lh6/c;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Lh6/c;)V
    .locals 0

    invoke-static {p0, p1}, Lh6/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lh6/c;)V

    return-void
.end method

.method private static final c(Lh6/c;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/c;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lm7/f0;->a:Lm7/f0;

    return-object p0
.end method

.method private static final d(Landroidx/recyclerview/widget/RecyclerView;Lh6/c;)V
    .locals 1

    iget p1, p1, Lh6/c;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lf6/g;

    invoke-virtual {v0, p1}, Lf6/g;->episodePosition(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lh6/c;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lb6/f;->e:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lb6/e;->P1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lb6/e;->l0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :cond_2f
    if-eqz v1, :cond_34

    const/4 p1, -0x1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_34
    if-eqz v1, :cond_47

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lb6/c;->h:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_47
    if-eqz v1, :cond_4d

    const/16 p1, 0x50

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_4d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_56

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_56
    iget-object p1, p0, Lh6/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Lf6/g;

    sget v4, Lb6/f;->m:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lf6/g;-><init>(IIIILkotlin/jvm/internal/p;)V

    iget p1, p0, Lh6/c;->d:I

    invoke-virtual {v3, p1}, Lf6/g;->i(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lh6/a;

    invoke-direct {p1, p0}, Lh6/a;-><init>(Lh6/c;)V

    invoke-virtual {v3, p1}, Lf6/g;->h(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lh6/c;->b:Ljava/util/List;

    invoke-virtual {v3, p1}, Lf6/g;->g(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0b02

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->bindDialog(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    new-instance p1, Lh6/b;

    invoke-direct {p1, v2, p0}, Lh6/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lh6/c;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
