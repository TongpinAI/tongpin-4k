.class public final Lcom/shenma/tvlauncher/phone/fragment/i;
.super Lcom/shenma/tvlauncher/phone/base/BaseFragment;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/shenma/tvlauncher/phone/fragment/i;",
        "Lcom/shenma/tvlauncher/phone/base/BaseFragment;",
        "<init>",
        "()V",
        "Lm7/f0;",
        "j",
        "l",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Lf6/i;",
        "d",
        "Lf6/i;",
        "mAdapter",
        "Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;",
        "e",
        "Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;",
        "mViewModel",
        "Lc6/c0;",
        "f",
        "Lc6/c0;",
        "mDataBind",
        "",
        "getLayoutId",
        "()I",
        "layoutId",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lf6/i;

.field private e:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

.field private f:Lc6/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MainRecFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/shenma/tvlauncher/phone/fragment/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/fragment/i;->n(Lcom/shenma/tvlauncher/phone/fragment/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/shenma/tvlauncher/phone/fragment/i;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/i;->m(Lcom/shenma/tvlauncher/phone/fragment/i;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/shenma/tvlauncher/phone/fragment/i;Ljava/util/List;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/i;->k(Lcom/shenma/tvlauncher/phone/fragment/i;Ljava/util/List;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/shenma/tvlauncher/phone/fragment/i;)Lf6/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->d:Lf6/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/shenma/tvlauncher/phone/fragment/i;)Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->e:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lb6/g;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/utils/k;->r(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->e:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/shenma/tvlauncher/phone/fragment/h;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/shenma/tvlauncher/phone/fragment/h;-><init>(Lcom/shenma/tvlauncher/phone/fragment/i;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/shenma/tvlauncher/phone/fragment/i$b;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/shenma/tvlauncher/phone/fragment/i$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->e:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->o()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private static final k(Lcom/shenma/tvlauncher/phone/fragment/i;Ljava/util/List;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {}, Lcom/shenma/tvlauncher/utils/k;->q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->d:Lf6/i;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lme/jingbin/library/adapter/a;->h(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 12
    .line 13
    return-object p0
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->f:Lc6/c0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lc6/c0;->b:Lme/jingbin/library/ByRecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lme/jingbin/library/ByRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lf6/i;

    .line 23
    .line 24
    invoke-direct {v0}, Lf6/i;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->d:Lf6/i;

    .line 28
    .line 29
    new-instance v2, Lcom/shenma/tvlauncher/phone/fragment/f;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/shenma/tvlauncher/phone/fragment/f;-><init>(Lcom/shenma/tvlauncher/phone/fragment/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lf6/i;->l(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->f:Lc6/c0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lc6/c0;->b:Lme/jingbin/library/ByRecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->d:Lf6/i;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lme/jingbin/library/ByRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v2, Lb6/c;->d:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v2, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lb6/c;->k:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-object v3, Lcom/shenma/tvlauncher/phone/d0;->a:Lcom/shenma/tvlauncher/phone/d0;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2, v1}, Lcom/shenma/tvlauncher/phone/d0;->b(FFI)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->f:Lc6/c0;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, Lc6/c0;->b:Lme/jingbin/library/ByRecyclerView;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    new-instance v2, Lcom/shenma/tvlauncher/phone/fragment/i$a;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lcom/shenma/tvlauncher/phone/fragment/i$a;-><init>(Lcom/shenma/tvlauncher/phone/fragment/i;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->f:Lc6/c0;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lc6/c0;->b:Lme/jingbin/library/ByRecyclerView;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v1, Lcom/shenma/tvlauncher/phone/fragment/g;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/fragment/g;-><init>(Lcom/shenma/tvlauncher/phone/fragment/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lme/jingbin/library/ByRecyclerView;->setOnRefreshListener(Lme/jingbin/library/ByRecyclerView$m;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->f:Lc6/c0;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Lc6/c0;->b:Lme/jingbin/library/ByRecyclerView;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-instance v1, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Lcom/shenma/tvlauncher/view/CoustomRefreshHeaderView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lme/jingbin/library/ByRecyclerView;->setRefreshHeaderView(Lw8/b;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method private static final m(Lcom/shenma/tvlauncher/phone/fragment/i;I)Lm7/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/shenma/tvlauncher/phone/fragment/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/shenma/tvlauncher/phone/fragment/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x65

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x66

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x2

    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/e;->q(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final n(Lcom/shenma/tvlauncher/phone/fragment/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->e:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lb6/g;->f:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/shenma/tvlauncher/utils/k;->r(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->e:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "<get-lifecycle>(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/shenma/tvlauncher/phone/base/BaseViewModel;->attach(Landroidx/lifecycle/Lifecycle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->f:Lc6/c0;

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p2, p3}, Lc6/c0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc6/c0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->f:Lc6/c0;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->f:Lc6/c0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/i;->e:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/i;->l()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/i;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
