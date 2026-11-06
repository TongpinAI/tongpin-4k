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

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lb6/h;->c:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lh6/c;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lh6/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lh6/c;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lh6/c;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh6/c;->c(Lh6/c;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Lh6/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh6/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lh6/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lh6/c;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/c;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final d(Landroidx/recyclerview/widget/RecyclerView;Lh6/c;)V
    .locals 1

    .line 1
    iget p1, p1, Lh6/c;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    move-result-object v0
    check-cast v0, Lf6/g;
    invoke-virtual {v0, p1}, Lf6/g;->episodePosition(I)I
    move-result p1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/c;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lb6/f;->e:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lb6/e;->P1:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lb6/e;->l0:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v3, Lb6/c;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/16 p1, 0x50

    .line 75
    .line 76
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lh6/c;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lf6/g;

    .line 106
    .line 107
    sget v4, Lb6/f;->m:I

    .line 108
    .line 109
    const/4 v7, 0x6

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct/range {v3 .. v8}, Lf6/g;-><init>(IIIILkotlin/jvm/internal/p;)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lh6/c;->d:I

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lf6/g;->i(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lh6/a;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lh6/a;-><init>(Lh6/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Lf6/g;->h(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lh6/c;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lf6/g;->g(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;
    move-result-object v0
    const v1, 0x7f0a0b02
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;
    move-result-object v1
    invoke-static {v0, v1, v3}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->bindDialog(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    new-instance p1, Lh6/b;

    .line 138
    .line 139
    invoke-direct {p1, v2, p0}, Lh6/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lh6/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method
