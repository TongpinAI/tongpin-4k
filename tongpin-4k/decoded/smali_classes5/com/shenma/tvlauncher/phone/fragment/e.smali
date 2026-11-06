.class public final Lcom/shenma/tvlauncher/phone/fragment/e;
.super Lcom/shenma/tvlauncher/phone/base/BaseFragment;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/shenma/tvlauncher/phone/fragment/e;",
        "Lcom/shenma/tvlauncher/phone/base/BaseFragment;",
        "<init>",
        "()V",
        "Lm7/f0;",
        "j",
        "p",
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
        "m",
        "",
        "position",
        "q",
        "(I)V",
        "onDestroyView",
        "Lc6/a0;",
        "c",
        "Lc6/a0;",
        "mDataBind",
        "Lcom/shenma/tvlauncher/phone/viewmodel/b;",
        "d",
        "Lm7/g;",
        "i",
        "()Lcom/shenma/tvlauncher/phone/viewmodel/b;",
        "mViewModel",
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
.field private c:Lc6/a0;

.field private final d:Lm7/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/shenma/tvlauncher/phone/fragment/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/fragment/d;-><init>(Lcom/shenma/tvlauncher/phone/fragment/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/e;->d:Lm7/g;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lcom/shenma/tvlauncher/phone/fragment/e;)Lcom/shenma/tvlauncher/phone/viewmodel/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/fragment/e;->o(Lcom/shenma/tvlauncher/phone/fragment/e;)Lcom/shenma/tvlauncher/phone/viewmodel/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/shenma/tvlauncher/phone/fragment/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/e;->k(Lcom/shenma/tvlauncher/phone/fragment/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/shenma/tvlauncher/phone/fragment/e;Ljava/util/Map;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/e;->n(Lcom/shenma/tvlauncher/phone/fragment/e;Ljava/util/Map;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/shenma/tvlauncher/phone/fragment/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/e;->l(Lcom/shenma/tvlauncher/phone/fragment/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()Lcom/shenma/tvlauncher/phone/viewmodel/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/e;->d:Lm7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/shenma/tvlauncher/phone/viewmodel/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/e;->c:Lc6/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc6/a0;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/shenma/tvlauncher/phone/fragment/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/fragment/b;-><init>(Lcom/shenma/tvlauncher/phone/fragment/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/e;->c:Lc6/a0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lc6/a0;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/shenma/tvlauncher/phone/fragment/c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/fragment/c;-><init>(Lcom/shenma/tvlauncher/phone/fragment/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static final k(Lcom/shenma/tvlauncher/phone/fragment/e;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;->e:Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/shenma/tvlauncher/phone/HistoryCollectActivity$b;->a(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final l(Lcom/shenma/tvlauncher/phone/fragment/e;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/shenma/tvlauncher/phone/SearchActivity;->e:Lcom/shenma/tvlauncher/phone/SearchActivity$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ALL"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/shenma/tvlauncher/phone/SearchActivity$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final n(Lcom/shenma/tvlauncher/phone/fragment/e;Ljava/util/Map;)Lm7/f0;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/e;->p()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "\u63a8\u8350"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/shenma/tvlauncher/phone/fragment/i;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/shenma/tvlauncher/phone/fragment/i;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/shenma/tvlauncher/entity/Category;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/shenma/tvlauncher/entity/Category;->getCategoryTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/shenma/tvlauncher/phone/fragment/x;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "TYPE"

    .line 89
    .line 90
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/shenma/tvlauncher/entity/Category;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/Category;->getCategoryTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v5, "TYPENAME"

    .line 104
    .line 105
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/e;->c:Lc6/a0;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p1, Lc6/a0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    new-instance v2, Lf6/a;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3, v1}, Lf6/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/fragment/e;->c:Lc6/a0;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lc6/a0;->c:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    iget-object p0, p0, Lc6/a0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 p0, 0x0

    .line 149
    :goto_1
    const/4 v1, 0x0

    .line 150
    new-array v1, v1, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->k(Landroidx/viewpager/widget/ViewPager;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 162
    .line 163
    return-object p0
.end method

.method private static final o(Lcom/shenma/tvlauncher/phone/fragment/e;)Lcom/shenma/tvlauncher/phone/viewmodel/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/shenma/tvlauncher/phone/viewmodel/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/shenma/tvlauncher/phone/viewmodel/b;

    .line 13
    .line 14
    return-object p0
.end method

.method private final p()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/shenma/tvlauncher/phone/fragment/e;->c:Lc6/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, Lc6/a0;->c:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lc6/a0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v10, "4K"

    .line 18
    .line 19
    const-string v11, "\u5c11\u513f"

    .line 20
    .line 21
    const-string v3, "\u63a8\u8350"

    .line 22
    .line 23
    const-string v4, "\u7535\u89c6\u5267"

    .line 24
    .line 25
    const-string v5, "\u7535\u5f71"

    .line 26
    .line 27
    const-string v6, "\u7efc\u827a"

    .line 28
    .line 29
    const-string v7, "\u52a8\u6f2b"

    .line 30
    .line 31
    const-string v8, "\u7f8e\u5267"

    .line 32
    .line 33
    const-string v9, "\u97e9\u5267"

    .line 34
    .line 35
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/collections/v;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v5, v4, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lcom/shenma/tvlauncher/phone/fragment/i;

    .line 57
    .line 58
    invoke-direct {v6}, Lcom/shenma/tvlauncher/phone/fragment/i;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 62
    .line 63
    invoke-direct {v7}, Lcom/shenma/tvlauncher/phone/fragment/x;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v9, "TVPLAY"

    .line 72
    .line 73
    const-string v10, "TYPE"

    .line 74
    .line 75
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 79
    .line 80
    sget v11, Lb6/g;->k:I

    .line 81
    .line 82
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v11, "TYPENAME"

    .line 87
    .line 88
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lm7/f0;->a:Lm7/f0;

    .line 95
    .line 96
    new-instance v8, Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 97
    .line 98
    invoke-direct {v8}, Lcom/shenma/tvlauncher/phone/fragment/x;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v9, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v12, "MOVIE"

    .line 107
    .line 108
    invoke-virtual {v9, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 112
    .line 113
    sget v13, Lb6/g;->e:I

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v9, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 126
    .line 127
    invoke-direct {v9}, Lcom/shenma/tvlauncher/phone/fragment/x;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v12, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v13, "TVSHOW"

    .line 136
    .line 137
    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v13, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 141
    .line 142
    sget v14, Lb6/g;->i:I

    .line 143
    .line 144
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 155
    .line 156
    invoke-direct {v12}, Lcom/shenma/tvlauncher/phone/fragment/x;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v13, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v14, "COMIC"

    .line 165
    .line 166
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v14, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 170
    .line 171
    sget v15, Lb6/g;->c:I

    .line 172
    .line 173
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    new-instance v13, Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 184
    .line 185
    invoke-direct {v13}, Lcom/shenma/tvlauncher/phone/fragment/x;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v14, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v15, "TEACH"

    .line 194
    .line 195
    invoke-virtual {v14, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v15, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 199
    .line 200
    move/from16 v16, v4

    .line 201
    .line 202
    sget v4, Lb6/g;->h:I

    .line 203
    .line 204
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v14, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 215
    .line 216
    invoke-direct {v4}, Lcom/shenma/tvlauncher/phone/fragment/x;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v14, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v15, "DOCUMENTARY"

    .line 225
    .line 226
    invoke-virtual {v14, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v15, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 230
    .line 231
    sget v0, Lb6/g;->d:I

    .line 232
    .line 233
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v14, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 244
    .line 245
    invoke-direct {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v14, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v15, "MOVIE_4K"

    .line 254
    .line 255
    invoke-virtual {v14, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v15, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 259
    .line 260
    move-object/from16 v17, v4

    .line 261
    .line 262
    sget v4, Lb6/g;->a:I

    .line 263
    .line 264
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v14, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 275
    .line 276
    invoke-direct {v4}, Lcom/shenma/tvlauncher/phone/fragment/x;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v14, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v15, "MOVIE_ZB"

    .line 285
    .line 286
    invoke-virtual {v14, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v10, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 290
    .line 291
    sget v15, Lb6/g;->b:I

    .line 292
    .line 293
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v14, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    const/16 v10, 0x9

    .line 304
    .line 305
    new-array v10, v10, [Landroidx/fragment/app/Fragment;

    .line 306
    .line 307
    aput-object v6, v10, v16

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    aput-object v7, v10, v6

    .line 311
    .line 312
    const/4 v6, 0x2

    .line 313
    aput-object v8, v10, v6

    .line 314
    .line 315
    const/4 v6, 0x3

    .line 316
    aput-object v9, v10, v6

    .line 317
    .line 318
    const/4 v6, 0x4

    .line 319
    aput-object v12, v10, v6

    .line 320
    .line 321
    const/4 v6, 0x5

    .line 322
    aput-object v13, v10, v6

    .line 323
    .line 324
    const/4 v6, 0x6

    .line 325
    aput-object v17, v10, v6

    .line 326
    .line 327
    const/4 v6, 0x7

    .line 328
    aput-object v0, v10, v6

    .line 329
    .line 330
    const/16 v0, 0x8

    .line 331
    .line 332
    aput-object v4, v10, v0

    .line 333
    .line 334
    invoke-static {v10}, Lkotlin/collections/v;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v1, v3, v5, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->l(Landroidx/viewpager/widget/ViewPager;[Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    :cond_1
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

.method public final m()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/e;->i()Lcom/shenma/tvlauncher/phone/viewmodel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/viewmodel/b;->d()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/shenma/tvlauncher/phone/fragment/a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/shenma/tvlauncher/phone/fragment/a;-><init>(Lcom/shenma/tvlauncher/phone/fragment/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/shenma/tvlauncher/phone/fragment/e$a;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/shenma/tvlauncher/phone/fragment/e$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/e;->i()Lcom/shenma/tvlauncher/phone/viewmodel/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/viewmodel/b;->e()V

    .line 31
    .line 32
    .line 33
    return-void
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
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/e;->i()Lcom/shenma/tvlauncher/phone/viewmodel/b;

    .line 7
    .line 8
    .line 9
    move-result-object p3

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
    iget-object p3, p0, Lcom/shenma/tvlauncher/phone/fragment/e;->c:Lc6/a0;

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p2, p3}, Lc6/a0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc6/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/e;->c:Lc6/a0;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/e;->c:Lc6/a0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

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
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
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

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->bindEntry(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/fragment/e;->m()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/fragment/e;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/e;->c:Lc6/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc6/a0;->c:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->setCurrentTab(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
