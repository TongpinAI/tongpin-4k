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

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VodTypeFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "VOD_DATA"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "VOD_FILTER"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "scoredesc"

    .line 21
    .line 22
    const-string v2, "updatedesc"

    .line 23
    .line 24
    const-string v3, "Hotdesc"

    .line 25
    .line 26
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->t:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->x:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->y:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->z:I

    .line 43
    .line 44
    new-instance v0, Lcom/shenma/tvlauncher/phone/fragment/x$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/fragment/x$c;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->B:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->S:Z

    .line 60
    .line 61
    return-void
.end method

.method static bridge synthetic A(Lcom/shenma/tvlauncher/phone/fragment/x;)Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->O:Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->r:Li6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D(Lcom/shenma/tvlauncher/phone/fragment/x;Li6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->q:Li6/b;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic E(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic F(Lcom/shenma/tvlauncher/phone/fragment/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic G(Lcom/shenma/tvlauncher/phone/fragment/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic H(Lcom/shenma/tvlauncher/phone/fragment/x;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic I(Lcom/shenma/tvlauncher/phone/fragment/x;Li6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->s:Li6/b;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic J(Lcom/shenma/tvlauncher/phone/fragment/x;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->F:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic K(Lcom/shenma/tvlauncher/phone/fragment/x;Li6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->p:Li6/b;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic L(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic M(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic N(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->L:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic O(Lcom/shenma/tvlauncher/phone/fragment/x;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->M:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic P(Lcom/shenma/tvlauncher/phone/fragment/x;Li6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->N:Li6/e;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic Q(Lcom/shenma/tvlauncher/phone/fragment/x;Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->O:Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic R(Lcom/shenma/tvlauncher/phone/fragment/x;Li6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->r:Li6/b;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic S(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic T(Lcom/shenma/tvlauncher/phone/fragment/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->d0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic U(Lcom/shenma/tvlauncher/phone/fragment/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic V(Lcom/shenma/tvlauncher/phone/fragment/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic W(Lcom/shenma/tvlauncher/phone/fragment/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->K:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->q0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->r0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private Z()Lcom/android/volley/Response$ErrorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/phone/fragment/x$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/fragment/x$j;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private a0()Lcom/android/volley/Response$Listener;
    .locals 1

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/phone/fragment/x$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/fragment/x$i;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private b0()Lcom/android/volley/Response$ErrorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/phone/fragment/x$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/fragment/x$h;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c0()Lcom/android/volley/Response$Listener;
    .locals 2

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/shenma/tvlauncher/phone/fragment/x$g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/shenma/tvlauncher/phone/fragment/x$g;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private d0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->i:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->j:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic e(Lcom/shenma/tvlauncher/phone/fragment/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->q:Li6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->N:Li6/e;

    .line 2
    .line 3
    new-instance v1, Lcom/shenma/tvlauncher/phone/fragment/x$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/fragment/x$a;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li6/e;->g(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->N:Li6/e;

    .line 12
    .line 13
    new-instance v1, Lcom/shenma/tvlauncher/phone/fragment/x$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/fragment/x$b;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li6/e;->h(Li6/e$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic i(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lme/jingbin/library/ByRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/shenma/tvlauncher/phone/d0;->a:Lcom/shenma/tvlauncher/phone/d0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lb6/c;->d:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v4, Lb6/c;->k:I

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/shenma/tvlauncher/phone/d0;->b(FFI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    .line 43
    .line 44
    new-instance v2, Lcom/shenma/tvlauncher/phone/fragment/x$d;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/shenma/tvlauncher/phone/fragment/x$d;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    .line 53
    .line 54
    new-instance v1, Lcom/shenma/tvlauncher/phone/fragment/w;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/fragment/w;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lme/jingbin/library/ByRecyclerView;->setOnRefreshListener(Lme/jingbin/library/ByRecyclerView$m;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    .line 63
    .line 64
    new-instance v1, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lme/jingbin/library/ByRecyclerView;->setRefreshHeaderView(Lw8/b;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static bridge synthetic j(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "/api.php/localhost/vod/?ac=list&class=tvplay"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "/api.php/localhost/vod/?ac=list&class=comic"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "/api.php/localhost/vod/?ac=list&class=tvshow"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "/api.php/localhost/vod/?ac=list&class=movie"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "/api.php/localhost/vod/?ac=list&class=oumeiju"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, "/api.php/localhost/vod/?ac=list&class=hanguoju"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, "/api.php/localhost/vod/?ac=list&class=movie_4k"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, "/api.php/localhost/vod/?ac=list&class=movie_ZB"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->g0()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method static bridge synthetic k(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private k0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "TYPE"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "TYPENAME"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v3, "TVPLAY"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/api.php/localhost/vod/?ac=list&class=tvplay"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v3, "COMIC"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "/api.php/localhost/vod/?ac=list&class=comic"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const-string v3, "TVSHOW"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "/api.php/localhost/vod/?ac=list&class=tvshow"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    const-string v3, "MOVIE"

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "/api.php/localhost/vod/?ac=list&class=movie"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    const-string v3, "TEACH"

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "/api.php/localhost/vod/?ac=list&class=oumeiju"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_4
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    const-string v3, "DOCUMENTARY"

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "/api.php/localhost/vod/?ac=list&class=hanguoju"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_5
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    const-string v3, "MOVIE_4K"

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "/api.php/localhost/vod/?ac=list&class=movie_4k"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_6
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    const-string v3, "MOVIE_ZB"

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, "/api.php/localhost/vod/?ac=list&class=movie_ZB"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    .line 358
    .line 359
    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v1, "\u7247\u5e93"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v1, "type:"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, " typename:"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->I:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "VodTypeFragment"

    .line 410
    .line 411
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method static bridge synthetic l(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private l0()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static bridge synthetic m(Lcom/shenma/tvlauncher/phone/fragment/x;)Lme/jingbin/library/ByRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private m0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Lcom/android/volley/toolbox/HurlStack;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/HttpStack;)Lcom/android/volley/RequestQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->A:Lcom/android/volley/RequestQueue;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->e0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->i0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->o0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->u0()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->l0()V

    .line 27
    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->q0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->u:I

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "gHeight="

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->u:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "VodTypeActivity"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static bridge synthetic n(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->B:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->p:Li6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li6/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->q:Li6/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Li6/b;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->r:Li6/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Li6/b;->g()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->s:Li6/b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Li6/b;->g()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->t0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic o(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lcom/shenma/tvlauncher/phone/fragment/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    .line 2
    .line 3
    return p0
.end method

.method private p0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "pageindex="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "....vodpageindex="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->M:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "VodTypeFragment"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    .line 41
    .line 42
    iget v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->F:I

    .line 43
    .line 44
    if-ge v0, v2, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->M:I

    .line 47
    .line 48
    if-gt v0, v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->x:Z

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    iput v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "\u8bf7\u6c42\u9875\u6570==="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->q0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->q0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic q(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->s:Li6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lcom/shenma/tvlauncher/phone/fragment/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->F:I

    .line 2
    .line 3
    return p0
.end method

.method private r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->p:Li6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li6/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->r:Li6/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Li6/b;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->q:Li6/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Li6/b;->g()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->s:Li6/b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Li6/b;->g()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method static bridge synthetic s(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->p:Li6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Li6/b;->h(Li6/b$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->r:Li6/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Li6/b;->h(Li6/b$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->q:Li6/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Li6/b;->h(Li6/b$a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->s:Li6/b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Li6/b;->h(Li6/b$a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method static bridge synthetic t(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private t0()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->s:Li6/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Li6/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "&sort="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->t:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v0, v2, v0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->q:Li6/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Li6/b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "&area="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->q:Li6/b;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Li6/b;->c(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/shenma/tvlauncher/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->p:Li6/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Li6/b;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ltz v0, :cond_2

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "&type="

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->p:Li6/b;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Li6/b;->c(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/shenma/tvlauncher/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->r:Li6/b;

    .line 143
    .line 144
    invoke-virtual {v0}, Li6/b;->b()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ltz v0, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->r:Li6/b;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Li6/b;->c(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "TEACH"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "&language="

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, "COMIC"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "&prop="

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->H:Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, "TVPLAY"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "&start="

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "&year="

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 288
    .line 289
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->Q:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->q0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method static bridge synthetic u(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->p:Li6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lcom/shenma/tvlauncher/phone/fragment/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->M:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic z(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->N:Li6/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->p:Li6/b;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Li6/b;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->t0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    if-ne p3, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->r:Li6/b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Li6/b;->i(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->t0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x3

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->q:Li6/b;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Li6/b;->i(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->t0()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x4

    .line 35
    if-ne p3, p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->s:Li6/b;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Li6/b;->i(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->t0()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method protected e0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lb6/e;->l2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/jingbin/library/ByRecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    .line 10
    .line 11
    sget v0, Lb6/e;->e0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    sget v0, Lb6/e;->W0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->G:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lb6/e;->r:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lb6/e;->s:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lb6/e;->p:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget v0, Lb6/e;->q:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    sget v0, Lb6/e;->R0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lb6/e;->J:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->i:Landroid/widget/ImageView;

    .line 90
    .line 91
    return-void
.end method

.method protected f0(Lcom/shenma/tvlauncher/vod/domain/RequestVo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->v0()V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/shenma/tvlauncher/utils/k;->l(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "&key="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/shenma/tvlauncher/utils/b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lcom/shenma/tvlauncher/utils/b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lcom/shenma/tvlauncher/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "&tt="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/shenma/tvlauncher/utils/b;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->R:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->type:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    new-instance v2, Lcom/shenma/tvlauncher/phone/fragment/x$e;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->requestUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->R:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->a0()Lcom/android/volley/Response$Listener;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->Z()Lcom/android/volley/Response$ErrorListener;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v0, v2

    .line 91
    const/4 v2, 0x0

    .line 92
    const-class v4, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/shenma/tvlauncher/phone/fragment/x$e;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->A:Lcom/android/volley/RequestQueue;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->f:Ljava/lang/String;

    .line 105
    .line 106
    if-ne v2, v3, :cond_1

    .line 107
    .line 108
    new-instance v2, Lcom/shenma/tvlauncher/phone/fragment/x$f;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->requestUrl:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->R:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->c0()Lcom/android/volley/Response$Listener;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->b0()Lcom/android/volley/Response$ErrorListener;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v0, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    const-class v4, Lcom/shenma/tvlauncher/vod/domain/VodFilter;

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/shenma/tvlauncher/phone/fragment/x$f;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->A:Lcom/android/volley/RequestQueue;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method

.method protected g0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shenma/tvlauncher/vod/domain/RequestVo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/phone/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "/api.php/localhost/vod/?&ac=flitter"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->requestUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->type:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->f0(Lcom/shenma/tvlauncher/vod/domain/RequestVo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lb6/f;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->l:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->X()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 5
    .line 6
    const-string v0, "shenma"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->D:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->k0()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->m0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->j0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shenma/tvlauncher/vod/domain/RequestVo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->type:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "&page="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->C:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->requestUrl:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "vo.requestUrl="

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/shenma/tvlauncher/vod/domain/RequestVo;->requestUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "VodTypeFragment"

    .line 65
    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->E:J

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->f0(Lcom/shenma/tvlauncher/vod/domain/RequestVo;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/x;->X()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x;->v:Lme/jingbin/library/ByRecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/shenma/tvlauncher/phone/fragment/x$k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/fragment/x$k;-><init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected v0()V
    .locals 0

    .line 1
    return-void
.end method
