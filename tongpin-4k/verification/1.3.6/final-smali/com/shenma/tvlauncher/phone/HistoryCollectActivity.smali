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

    new-instance v0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->e:Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$a;->b:Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$a;

    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/shenma/tvlauncher/phone/f;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/f;-><init>(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)V

    invoke-static {v0}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->b:Lm7/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->c:Z

    return-void
.end method

.method public static synthetic L(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Lcom/shenma/tvlauncher/vod/db/Album;I)Lm7/f0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->W(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Lcom/shenma/tvlauncher/vod/db/Album;I)Lm7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->V(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)Lj6/a;
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->R(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)Lj6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->U(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic P(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)Lf6/e;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->d:Lf6/e;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)Lj6/a;
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->S()Lj6/a;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)Lj6/a;
    .locals 1

    new-instance v0, Lj6/a;

    invoke-direct {v0, p0}, Lj6/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final S()Lj6/a;
    .locals 1

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->b:Lm7/g;

    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/a;

    return-object v0
.end method

.method private final T()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lj8/b1;->b()Lj8/j0;

    move-result-object v1

    new-instance v3, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$c;-><init>(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Lq7/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    return-void
.end method

.method private static final U(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final V(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lj8/b1;->b()Lj8/j0;

    move-result-object v1

    new-instance v3, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$d;-><init>(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Lq7/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    return-void
.end method

.method private static final W(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;Lcom/shenma/tvlauncher/vod/db/Album;I)Lm7/f0;
    .locals 8

    const-string p2, "album"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a0:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/db/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    const-string p2, "getAlbumId(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/db/Album;->getAlbumType()Ljava/lang/String;

    move-result-object v3

    const-string p2, "getAlbumType(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/db/Album;->getCollectionTime()I

    move-result v5

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/db/Album;->getPlayIndex()I

    move-result v6

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/db/Album;->getAlbumSourceType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2e

    goto :goto_3d

    :cond_2e
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/db/Album;->getAlbumSourceType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAlbumSourceType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_3b
    move v7, p1

    goto :goto_3f

    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    goto :goto_3b

    :goto_3f
    const-string v4, "1"

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sget-object p0, Lm7/f0;->a:Lm7/f0;

    return-object p0
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/i;

    iget-object p1, p1, Lc6/i;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/shenma/tvlauncher/phone/c;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/c;-><init>(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/i;

    iget-object p1, p1, Lc6/i;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/shenma/tvlauncher/phone/d;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/d;-><init>(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/i;

    iget-object p1, p1, Lc6/i;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3c

    const-string v0, "\u5176\u4ed6"

    goto :goto_41

    :cond_3c
    const-string v0, "\u89c2\u770b\u5386\u53f2"

    goto :goto_41

    :cond_3f
    const-string v0, "\u6536\u85cf"

    :goto_41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/i;

    iget-object p1, p1, Lc6/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lf6/e;

    sget v0, Lb6/f;->l:I

    invoke-direct {p1, v0}, Lf6/e;-><init>(I)V

    new-instance v0, Lcom/shenma/tvlauncher/phone/e;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/e;-><init>(Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;)V

    invoke-virtual {p1, v0}, Lf6/e;->g(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->d:Lf6/e;

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/i;

    iget-object p1, p1, Lc6/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->d:Lf6/e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->T()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v0, Lb6/b;->e:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PhoneUi;->installLegacy(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->c:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->c:Z

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->T()V

    return-void
.end method
