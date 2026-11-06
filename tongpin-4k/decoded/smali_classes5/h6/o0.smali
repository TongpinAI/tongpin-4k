.class public final Lh6/o0;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:I

.field private d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
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
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh6/o0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lh6/o0;->b:Ljava/util/List;

    .line 17
    .line 18
    iput p3, p0, Lh6/o0;->c:I

    .line 19
    .line 20
    invoke-direct {p0}, Lh6/o0;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lh6/o0;Lcom/shenma/tvlauncher/entity/PlayerSource;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh6/o0;->d(Lh6/o0;Lcom/shenma/tvlauncher/entity/PlayerSource;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/o0;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lb6/f;->L:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lh6/o0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lb6/c;->e:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    sget v2, Lb6/e;->j0:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    sget v3, Lb6/e;->a0:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    sget v4, Lb6/e;->e1:I

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    iget-object v3, p0, Lh6/o0;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lf6/m;

    .line 95
    .line 96
    iget-object v3, p0, Lh6/o0;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1}, Lf6/m;-><init>(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lh6/o0;->c:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lf6/m;->f(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lh6/n0;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lh6/n0;-><init>(Lh6/o0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lf6/m;->e(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final d(Lh6/o0;Lcom/shenma/tvlauncher/entity/PlayerSource;I)Lm7/f0;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh6/o0;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/o0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
