.class public final Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;
.super Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shenma/tvlauncher/phone/base/BaseDbActivity<",
        "Lcom/shenma/tvlauncher/phone/viewmodel/d;",
        "Lc6/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0005R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;",
        "Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;",
        "Lcom/shenma/tvlauncher/phone/viewmodel/d;",
        "Lc6/i;",
        "<init>",
        "()V",
        "Lm7/f0;",
        "T",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initView",
        "onResume",
        "Lj6/a;",
        "b",
        "Lm7/g;",
        "S",
        "()Lj6/a;",
        "dao",
        "",
        "c",
        "Z",
        "isFirst",
        "Lf6/e;",
        "d",
        "Lf6/e;",
        "adapter",
        "e",
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


# static fields
.field public static final e:Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$b;


# instance fields
.field private final b:Lm7/g;

.field private c:Z

.field private d:Lf6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->e:Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$a;->b:Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shenma/tvlauncher/phone/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/f;-><init>(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->b:Lm7/g;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic L(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Lcom/shenma/tvlauncher/vod/db/Album;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->W(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Lcom/shenma/tvlauncher/vod/db/Album;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->V(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)Lj6/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->R(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)Lj6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->U(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)Lf6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->d:Lf6/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)Lj6/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->S()Lj6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final R(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)Lj6/a;
    .locals 1

    .line 1
    new-instance v0, Lj6/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj6/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final S()Lj6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->b:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj8/b1;->b()Lj8/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$c;-><init>(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Lq7/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final U(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj8/b1;->b()Lj8/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v3, p0, p1}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$d;-><init>(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Lq7/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final W(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Lcom/shenma/tvlauncher/vod/db/Album;I)Lm7/f0;
    .locals 1
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->openRecord(Landroid/app/Activity;Ljava/lang/Object;)V
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    return-object v0
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc6/i;

    .line 6
    .line 7
    iget-object p1, p1, Lc6/i;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v0, Lcom/shenma/tvlauncher/phone/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/c;-><init>(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lc6/i;

    .line 22
    .line 23
    iget-object p1, p1, Lc6/i;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v0, Lcom/shenma/tvlauncher/phone/d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/d;-><init>(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lc6/i;

    .line 38
    .line 39
    iget-object p1, p1, Lc6/i;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "type"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    const-string v0, "\u5176\u4ed6"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "\u89c2\u770b\u5386\u53f2"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "\u6536\u85cf"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lc6/i;

    .line 74
    .line 75
    iget-object p1, p1, Lc6/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lf6/e;

    .line 86
    .line 87
    sget v0, Lb6/f;->l:I

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lf6/e;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/shenma/tvlauncher/phone/e;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/e;-><init>(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lf6/e;->g(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->d:Lf6/e;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lc6/i;

    .line 107
    .line 108
    iget-object p1, p1, Lc6/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->d:Lf6/e;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->T()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x2000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lb6/b;->e:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PhoneUi;->installLegacy(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->c:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->T()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
