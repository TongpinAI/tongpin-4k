.class public Lcom/shenma/tvlauncher/phone/fragment/x;
.super Lcom/shenma/tvlauncher/phone/base/BaseFragment;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Li6/b$a;


# instance fields
.field private A:Lcom/android/volley/RequestQueue;

.field private B:Landroid/os/Handler;

.field private C:I

.field protected D:Landroid/content/SharedPreferences;

.field private E:J

.field private F:I

.field private G:Landroid/widget/TextView;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/util/ArrayList;

.field private K:Ljava/util/ArrayList;

.field private L:Ljava/util/List;

.field private M:I

.field private N:Li6/e;

.field private O:Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;

.field private P:Ljava/util/ArrayList;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Z

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroid/widget/ListView;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Li6/b;

.field private q:Li6/b;

.field private r:Li6/b;

.field private s:Li6/b;

.field private t:[Ljava/lang/String;

.field private u:I

.field private v:Lme/jingbin/library/ByRecyclerView;

.field private w:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private x:Z

.field protected y:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;-><init>()V

    const-string v0, "VodTypeFragment"

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->d:Ljava/lang/String;

    const-string v0, "VOD_DATA"

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->e:Ljava/lang/String;

    const-string v0, "VOD_FILTER"

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->h:Ljava/lang/String;

    const-string v1, "scoredesc"

    const-string v2, "updatedesc"

    const-string v3, "Hotdesc"

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->t:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->x:Z

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->y:Lcom/nostra13/universalimageloader/core/ImageLoader;

    const/4 v0, -0x1

    iput v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->z:I

    new-instance v0, Lcom/shenma/tvlauncher/phone/fragment/x$c;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/fragment/x$c;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->B:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->S:Z

    return-void
.end method

.method static bridge synthetic A(Lcom/shenma/tvlauncher/phone/fragment/x;)Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->O:Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/b;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->r:Li6/b;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->P:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/shenma/tvlauncher/phone/fragment/x;Li6/b;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->q:Li6/b;

    return-void
.end method

.method static bridge synthetic E(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->g:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic F(Lcom/shenma/tvlauncher/phone/fragment/x;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->x:Z

    return-void
.end method

.method static bridge synthetic G(Lcom/shenma/tvlauncher/phone/fragment/x;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->S:Z

    return-void
.end method

.method static bridge synthetic H(Lcom/shenma/tvlauncher/phone/fragment/x;I)V
    .locals 0

    iput p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    return-void
.end method

.method static bridge synthetic I(Lcom/shenma/tvlauncher/phone/fragment/x;Li6/b;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->s:Li6/b;

    return-void
.end method

.method static bridge synthetic J(Lcom/shenma/tvlauncher/phone/fragment/x;I)V
    .locals 0

    iput p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->F:I

    return-void
.end method

.method static bridge synthetic K(Lcom/shenma/tvlauncher/phone/fragment/x;Li6/b;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->p:Li6/b;

    return-void
.end method

.method static bridge synthetic L(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->J:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic M(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->K:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic N(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->L:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic O(Lcom/shenma/tvlauncher/phone/fragment/x;I)V
    .locals 0

    iput p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->M:I

    return-void
.end method

.method static bridge synthetic P(Lcom/shenma/tvlauncher/phone/fragment/x;Li6/e;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->N:Li6/e;

    return-void
.end method

.method static bridge synthetic Q(Lcom/shenma/tvlauncher/phone/fragment/x;Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->O:Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;

    return-void
.end method

.method static bridge synthetic R(Lcom/shenma/tvlauncher/phone/fragment/x;Li6/b;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->r:Li6/b;

    return-void
.end method

.method static bridge synthetic S(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->P:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic T(Lcom/shenma/tvlauncher/phone/fragment/x;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->d0(Z)V

    return-void
.end method

.method static bridge synthetic U(Lcom/shenma/tvlauncher/phone/fragment/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->h0()V

    return-void
.end method

.method static bridge synthetic V(Lcom/shenma/tvlauncher/phone/fragment/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->p0()V

    return-void
.end method

.method static bridge synthetic W(Lcom/shenma/tvlauncher/phone/fragment/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->s0()V

    return-void
.end method

.method private X()V
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->reset(Ljava/lang/Object;)V

    return-void
.end method

.method private Z()Lcom/android/volley/Response$ErrorListener;
    .locals 1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->failure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Response$ErrorListener;

    return-object v0
.end method

.method private a0()Lcom/android/volley/Response$Listener;
    .locals 1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->success(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Response$Listener;

    return-object v0
.end method

.method private b0()Lcom/android/volley/Response$ErrorListener;
    .locals 1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->metadataFailure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Response$ErrorListener;

    return-object v0
.end method

.method private c0()Lcom/android/volley/Response$Listener;
    .locals 1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->metadataSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Response$Listener;

    return-object v0
.end method

.method private d0(Z)V
    .locals 1

    if-eqz p1, :cond_14

    iget p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_14
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lcom/shenma/tvlauncher/phone/fragment/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->n0()V

    return-void
.end method

.method static bridge synthetic f(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/b;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->q:Li6/b;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h0()V
    .locals 2

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->N:Li6/e;

    new-instance v1, Lcom/shenma/tvlauncher/phone/fragment/x$a;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/fragment/x$a;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    invoke-virtual {v0, v1}, Li6/e;->g(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->N:Li6/e;

    new-instance v1, Lcom/shenma/tvlauncher/phone/fragment/x$b;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/fragment/x$b;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    invoke-virtual {v0, v1}, Li6/e;->h(Li6/e$b;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private i0()V
    .locals 5

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lme/jingbin/library/ByRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object v0, Lcom/shenma/tvlauncher/phone/d0;->a:Lcom/shenma/tvlauncher/phone/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb6/c;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lb6/c;->k:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/shenma/tvlauncher/phone/d0;->b(FFI)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    new-instance v2, Lcom/shenma/tvlauncher/phone/fragment/x$d;

    invoke-direct {v2, p0, v0}, Lcom/shenma/tvlauncher/phone/fragment/x$d;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/fragment/w;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/fragment/w;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    invoke-virtual {v0, v1}, Lme/jingbin/library/ByRecyclerView;->setOnRefreshListener(Lme/jingbin/library/ByRecyclerView$m;)V

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    new-instance v1, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lme/jingbin/library/ByRecyclerView;->setRefreshHeaderView(Lw8/b;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private j0()V
    .locals 4

    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api.php/localhost/vod/?ac=list&class=tvplay"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_d5

    :cond_21
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api.php/localhost/vod/?ac=list&class=comic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto/16 :goto_d5

    :cond_3c
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api.php/localhost/vod/?ac=list&class=tvshow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    goto/16 :goto_d5

    :cond_57
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api.php/localhost/vod/?ac=list&class=movie"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    goto :goto_d5

    :cond_71
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api.php/localhost/vod/?ac=list&class=oumeiju"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    goto :goto_d5

    :cond_8b
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api.php/localhost/vod/?ac=list&class=hanguoju"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    goto :goto_d5

    :cond_a5
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api.php/localhost/vod/?ac=list&class=movie_4k"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    goto :goto_d5

    :cond_bf
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api.php/localhost/vod/?ac=list&class=movie_ZB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_d5
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->g0()V

    return-void
.end method

.method static bridge synthetic k(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private k0()V
    .locals 4

    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    const-string v2, "TYPENAME"

    if-eqz v1, :cond_3d

    const-string v3, "TVPLAY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api.php/localhost/vod/?ac=list&class=tvplay"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    goto/16 :goto_166

    :cond_3d
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    if-eqz v1, :cond_68

    const-string v3, "COMIC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api.php/localhost/vod/?ac=list&class=comic"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    goto/16 :goto_166

    :cond_68
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    if-eqz v1, :cond_93

    const-string v3, "TVSHOW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api.php/localhost/vod/?ac=list&class=tvshow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    goto/16 :goto_166

    :cond_93
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    if-eqz v1, :cond_be

    const-string v3, "MOVIE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api.php/localhost/vod/?ac=list&class=movie"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    goto/16 :goto_166

    :cond_be
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    if-eqz v1, :cond_e9

    const-string v3, "TEACH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api.php/localhost/vod/?ac=list&class=oumeiju"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    goto/16 :goto_166

    :cond_e9
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    if-eqz v1, :cond_113

    const-string v3, "DOCUMENTARY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api.php/localhost/vod/?ac=list&class=hanguoju"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    goto :goto_166

    :cond_113
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    if-eqz v1, :cond_13d

    const-string v3, "MOVIE_4K"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api.php/localhost/vod/?ac=list&class=movie_4k"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    goto :goto_166

    :cond_13d
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    if-eqz v1, :cond_166

    const-string v3, "MOVIE_ZB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_166

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api.php/localhost/vod/?ac=list&class=movie_ZB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    :cond_166
    :goto_166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7247\u5e93"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " typename:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VodTypeFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static bridge synthetic l(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private l0()V
    .locals 6

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/shenma/tvlauncher/phone/fragment/x;)Lme/jingbin/library/ByRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    return-object p0
.end method

.method private m0(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    new-instance v1, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {v1}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/HttpStack;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->A:Lcom/android/volley/RequestQueue;

    invoke-virtual {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->e0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->i0()V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->o0()V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->u0()V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->l0()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->q0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->u:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gHeight="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VodTypeActivity"

    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->B:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic n0()V
    .locals 1

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->p:Li6/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Li6/b;->g()V

    :cond_7
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->q:Li6/b;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Li6/b;->g()V

    :cond_e
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->r:Li6/b;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Li6/b;->g()V

    :cond_15
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->s:Li6/b;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Li6/b;->g()V

    :cond_1c
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->t0()V

    return-void
.end method

.method static bridge synthetic o(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/shenma/tvlauncher/phone/fragment/x;)I
    .locals 0

    iget p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    return p0
.end method

.method private p0()V
    .locals 3

    iget-boolean v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->x:Z

    if-eqz v0, :cond_5

    goto :goto_5a

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageindex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "....vodpageindex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VodTypeFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    iget v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->F:I

    if-ge v0, v2, :cond_5a

    iget v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->M:I

    if-gt v0, v2, :cond_5a

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->x:Z

    add-int/2addr v0, v2

    iput v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u9875\u6570==="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    if-nez v0, :cond_57

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->q0(Ljava/lang/String;)V

    return-void

    :cond_57
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->q0(Ljava/lang/String;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method static bridge synthetic q(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/b;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->s:Li6/b;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/shenma/tvlauncher/phone/fragment/x;)I
    .locals 0

    iget p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->F:I

    return p0
.end method

.method private r0()V
    .locals 1

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->p:Li6/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Li6/b;->g()V

    :cond_7
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->r:Li6/b;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Li6/b;->g()V

    :cond_e
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->q:Li6/b;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Li6/b;->g()V

    :cond_15
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->s:Li6/b;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Li6/b;->g()V

    :cond_1c
    return-void
.end method

.method static bridge synthetic s(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method private s0()V
    .locals 1

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->p:Li6/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Li6/b;->h(Li6/b$a;)V

    :cond_7
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->r:Li6/b;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Li6/b;->h(Li6/b$a;)V

    :cond_e
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->q:Li6/b;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Li6/b;->h(Li6/b$a;)V

    :cond_15
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->s:Li6/b;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p0}, Li6/b;->h(Li6/b$a;)V

    :cond_1c
    return-void
.end method

.method static bridge synthetic t(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    return-object p0
.end method

.method private t0()V
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->apply(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic u(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/b;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->p:Li6/b;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->L:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/shenma/tvlauncher/phone/fragment/x;)I
    .locals 0

    iget p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->M:I

    return p0
.end method

.method static bridge synthetic z(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/e;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->N:Li6/e;

    return-object p0
.end method


# virtual methods
.method protected Y()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_b

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->p:Li6/b;

    invoke-virtual {p1, p2}, Li6/b;->i(I)V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->t0()V

    :cond_b
    const/4 p1, 0x2

    if-ne p3, p1, :cond_16

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->r:Li6/b;

    invoke-virtual {p1, p2}, Li6/b;->i(I)V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->t0()V

    :cond_16
    const/4 p1, 0x3

    if-ne p3, p1, :cond_21

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->q:Li6/b;

    invoke-virtual {p1, p2}, Li6/b;->i(I)V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->t0()V

    :cond_21
    const/4 p1, 0x4

    if-ne p3, p1, :cond_2c

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->s:Li6/b;

    invoke-virtual {p1, p2}, Li6/b;->i(I)V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->t0()V

    :cond_2c
    return-void
.end method

.method protected e0(Landroid/view/View;)V
    .locals 1

    sget v0, Lb6/e;->l2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/jingbin/library/ByRecyclerView;

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    sget v0, Lb6/e;->e0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v0, Lb6/e;->W0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->G:Landroid/widget/TextView;

    sget v0, Lb6/e;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->m:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lb6/e;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lb6/e;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->k:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lb6/e;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lb6/e;->R0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->j:Landroid/widget/TextView;

    sget v0, Lb6/e;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->i:Landroid/widget/ImageView;

    return-void
.end method

.method protected f0(Lcom/shenma/tvlauncher/vod/domain/RequestVo;)V
    .locals 7

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->v0()V

    sget-object v2, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    invoke-static {v2}, Lcom/shenma/tvlauncher/utils/k;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_98

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/shenma/tvlauncher/utils/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/shenma/tvlauncher/utils/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/shenma/tvlauncher/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&tt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/shenma/tvlauncher/utils/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->R:Ljava/lang/String;

    iget-object v2, p1, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->e:Ljava/lang/String;

    if-ne v2, v3, :cond_6a

    new-instance v2, Lcom/shenma/tvlauncher/phone/fragment/x$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->requestUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->R:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->a0()Lcom/android/volley/Response$Listener;

    move-result-object v5

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->Z()Lcom/android/volley/Response$ErrorListener;

    move-result-object v6

    move-object v0, v2

    const/4 v2, 0x0

    const-class v4, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/shenma/tvlauncher/phone/fragment/x$e;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->trackDataRequest(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->A:Lcom/android/volley/RequestQueue;

    invoke-virtual {v2, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void

    :cond_6a
    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->f:Ljava/lang/String;

    if-ne v2, v3, :cond_98

    new-instance v2, Lcom/shenma/tvlauncher/phone/fragment/x$f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->requestUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->R:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->c0()Lcom/android/volley/Response$Listener;

    move-result-object v5

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->b0()Lcom/android/volley/Response$ErrorListener;

    move-result-object v6

    move-object v0, v2

    const/4 v2, 0x0

    const-class v4, Lcom/shenma/tvlauncher/vod/domain/VodFilter;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/shenma/tvlauncher/phone/fragment/x$f;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->A:Lcom/android/volley/RequestQueue;

    invoke-virtual {v2, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_98
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->notSent(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected g0()V
    .locals 3

    new-instance v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;

    invoke-direct {v0}, Lcom/shenma/tvlauncher/vod/domain/RequestVo;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/phone/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api.php/localhost/vod/?&ac=flitter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->requestUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->f0(Lcom/shenma/tvlauncher/vod/domain/RequestVo;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o0()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lb6/f;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->destroy(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->l:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    if-ne p3, p1, :cond_e

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->X()V

    :cond_e
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->attach(Ljava/lang/Object;Landroid/view/View;)V

    sget-object p2, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    const-string v0, "shenma"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->D:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->k0()V

    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->m0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->j0()V

    return-void
.end method

.method protected q0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->beforeRequest(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;

    invoke-direct {v0}, Lcom/shenma/tvlauncher/vod/domain/RequestVo;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->type:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;->base(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->requestUrl:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vo.requestUrl="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->requestUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VodTypeFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->E:J

    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->f0(Lcom/shenma/tvlauncher/vod/domain/RequestVo;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->X()V

    :cond_8
    return-void
.end method

.method protected u0()V
    .locals 2

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/fragment/x$k;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/fragment/x$k;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method protected v0()V
    .locals 0

    return-void
.end method
