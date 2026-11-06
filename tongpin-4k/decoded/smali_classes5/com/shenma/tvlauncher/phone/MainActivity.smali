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

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/phone/MainActivity$a;->b:Lcom/shenma/tvlauncher/phone/MainActivity$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic L(Lcom/shenma/tvlauncher/phone/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/MainActivity;->N(Lcom/shenma/tvlauncher/phone/MainActivity;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/b;->a()Lcom/shenma/tvlauncher/entity/AdEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/AdEntity;->getSfkq()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/AdEntity;->getKpggid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lh6/i;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lh6/i;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/shenma/tvlauncher/phone/g;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/g;-><init>(Lcom/shenma/tvlauncher/phone/MainActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/MainActivity;->Q()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private static final N(Lcom/shenma/tvlauncher/phone/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/MainActivity;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O()V
    .locals 9

    .line 1
    const-string v0, "\u9996\u9875"

    .line 2
    .line 3
    const-string v1, "\u6211\u7684"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/v;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lb6/d;->e:I

    .line 14
    .line 15
    sget v2, Lb6/d;->h:I

    .line 16
    .line 17
    filled-new-array {v1, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lb6/d;->f:I

    .line 22
    .line 23
    sget v3, Lb6/d;->i:I

    .line 24
    .line 25
    filled-new-array {v2, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lc6/k;

    .line 34
    .line 35
    iget-object v3, v3, Lc6/k;->b:Lcom/flyco/tablayout/CommonTabLayout;

    .line 36
    .line 37
    new-instance v4, Lcom/shenma/tvlauncher/entity/TabEntity;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    aget v7, v2, v5

    .line 47
    .line 48
    aget v8, v1, v5

    .line 49
    .line 50
    invoke-direct {v4, v6, v7, v8}, Lcom/shenma/tvlauncher/entity/TabEntity;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/shenma/tvlauncher/entity/TabEntity;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    aget v2, v2, v7

    .line 63
    .line 64
    aget v1, v1, v7

    .line 65
    .line 66
    invoke-direct {v6, v0, v2, v1}, Lcom/shenma/tvlauncher/entity/TabEntity;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Lx3/a;

    .line 71
    .line 72
    aput-object v4, v0, v5

    .line 73
    .line 74
    aput-object v6, v0, v7

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/v;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lc6/k;

    .line 88
    .line 89
    iget-object v0, v0, Lc6/k;->b:Lcom/flyco/tablayout/CommonTabLayout;

    .line 90
    .line 91
    new-instance v1, Lcom/shenma/tvlauncher/phone/MainActivity$b;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/MainActivity$b;-><init>(Lcom/shenma/tvlauncher/phone/MainActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setOnTabSelectListener(Lx3/b;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final P()V
    .locals 6

    .line 1
    new-instance v0, Lf6/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/shenma/tvlauncher/phone/fragment/e;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/shenma/tvlauncher/phone/fragment/e;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/shenma/tvlauncher/phone/fragment/v;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Lcom/shenma/tvlauncher/phone/base/BaseFragment;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v3, v4, v2

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/collections/v;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lf6/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lc6/k;

    .line 38
    .line 39
    iget-object v1, v1, Lc6/k;->c:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lc6/k;

    .line 49
    .line 50
    iget-object v0, v0, Lc6/k;->c:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    new-instance v1, Lcom/shenma/tvlauncher/phone/MainActivity$c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/MainActivity$c;-><init>(Lcom/shenma/tvlauncher/phone/MainActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final Q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/MainActivity;->O()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/MainActivity;->P()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/MainActivity;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/shenma/tvlauncher/phone/MainActivity;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x7d0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lg6/a;->d()Lg6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lg6/a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u5e94\u7528"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-wide v0, p0, Lcom/shenma/tvlauncher/phone/MainActivity;->b:J

    .line 34
    .line 35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shenma/tvlauncher/utils/j;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PhoneUi;->installLegacy(Landroid/app/Activity;)V

    return-void
.end method
