.class public final Lcom/shenma/tvlauncher/phone/MainActivity;
.super Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shenma/tvlauncher/phone/base/BaseDbActivity<",
        "Lcom/shenma/tvlauncher/phone/viewmodel/b;",
        "Lc6/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/shenma/tvlauncher/phone/MainActivity;",
        "Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;",
        "Lcom/shenma/tvlauncher/phone/viewmodel/b;",
        "Lc6/k;",
        "<init>",
        "()V",
        "Lm7/f0;",
        "M",
        "Q",
        "P",
        "O",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initView",
        "onBackPressed",
        "",
        "b",
        "J",
        "backPressedTime",
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
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/shenma/tvlauncher/phone/MainActivity$a;->b:Lcom/shenma/tvlauncher/phone/MainActivity$a;

    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic L(Lcom/shenma/tvlauncher/phone/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/MainActivity;->N(Lcom/shenma/tvlauncher/phone/MainActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final M()V
    .locals 3

    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/b;->a()Lcom/shenma/tvlauncher/entity/AdEntity;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/AdEntity;->getSfkq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/AdEntity;->getKpggid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2f

    new-instance v0, Lh6/i;

    invoke-direct {v0, p0}, Lh6/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/shenma/tvlauncher/phone/g;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/g;-><init>(Lcom/shenma/tvlauncher/phone/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2f
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/MainActivity;->Q()V

    :cond_32
    return-void
.end method

.method private static final N(Lcom/shenma/tvlauncher/phone/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/MainActivity;->Q()V

    return-void
.end method

.method private final O()V
    .locals 9

    const-string v0, "\u9996\u9875"

    const-string v1, "\u6211\u7684"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lb6/d;->e:I

    sget v2, Lb6/d;->h:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget v2, Lb6/d;->f:I

    sget v3, Lb6/d;->i:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lc6/k;

    iget-object v3, v3, Lc6/k;->b:Lcom/flyco/tablayout/CommonTabLayout;

    new-instance v4, Lcom/shenma/tvlauncher/entity/TabEntity;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget v7, v2, v5

    aget v8, v1, v5

    invoke-direct {v4, v6, v7, v8}, Lcom/shenma/tvlauncher/entity/TabEntity;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/shenma/tvlauncher/entity/TabEntity;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget v2, v2, v7

    aget v1, v1, v7

    invoke-direct {v6, v0, v2, v1}, Lcom/shenma/tvlauncher/entity/TabEntity;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x2

    new-array v0, v0, [Lx3/a;

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    invoke-static {v0}, Lkotlin/collections/v;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/k;

    iget-object v0, v0, Lc6/k;->b:Lcom/flyco/tablayout/CommonTabLayout;

    new-instance v1, Lcom/shenma/tvlauncher/phone/MainActivity$b;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/MainActivity$b;-><init>(Lcom/shenma/tvlauncher/phone/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setOnTabSelectListener(Lx3/b;)V

    return-void
.end method

.method private final P()V
    .locals 6

    new-instance v0, Lf6/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/shenma/tvlauncher/phone/fragment/e;

    invoke-direct {v2}, Lcom/shenma/tvlauncher/phone/fragment/e;-><init>()V

    new-instance v3, Lcom/shenma/tvlauncher/phone/fragment/v;

    invoke-direct {v3}, Lcom/shenma/tvlauncher/phone/fragment/v;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/shenma/tvlauncher/phone/base/BaseFragment;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/collections/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf6/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/k;

    iget-object v1, v1, Lc6/k;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/k;

    iget-object v0, v0, Lc6/k;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/shenma/tvlauncher/phone/MainActivity$c;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/MainActivity$c;-><init>(Lcom/shenma/tvlauncher/phone/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private final Q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/MainActivity;->O()V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/MainActivity;->P()V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/MainActivity;->M()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/shenma/tvlauncher/phone/MainActivity;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_16

    invoke-static {}, Lg6/a;->d()Lg6/a;

    move-result-object v2

    invoke-virtual {v2}, Lg6/a;->a()V

    goto :goto_20

    :cond_16
    const-string v2, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u5e94\u7528"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_20
    iput-wide v0, p0, Lcom/shenma/tvlauncher/phone/MainActivity;->b:J

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/utils/j;->a(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PhoneUi;->installLegacy(Landroid/app/Activity;)V

    return-void
.end method
