.class public final Lh6/g0;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:I

.field private d:Lkotlin/jvm/functions/Function1;

.field private e:Z


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
    iput-object p1, p0, Lh6/g0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lh6/g0;->b:Ljava/util/List;

    .line 17
    .line 18
    iput p3, p0, Lh6/g0;->c:I

    .line 19
    .line 20
    invoke-direct {p0}, Lh6/g0;->d()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lh6/g0;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lh6/g0;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh6/g0;->e(Lh6/g0;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lh6/g0;Landroid/widget/ImageView;Landroid/widget/TextView;Lf6/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh6/g0;->f(Lh6/g0;Landroid/widget/ImageView;Landroid/widget/TextView;Lf6/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh6/g0;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lh6/g0;->a:Landroid/content/Context;

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
    sget v4, Lb6/e;->O:I

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v5, Lb6/e;->p1:I

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    iget-object v6, p0, Lh6/g0;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lf6/g;

    .line 89
    .line 90
    sget v6, Lb6/f;->n:I

    .line 91
    .line 92
    iget v7, p0, Lh6/g0;->c:I

    .line 93
    .line 94
    invoke-direct {v5, v6, v1, v7}, Lf6/g;-><init>(III)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lh6/e0;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lh6/e0;-><init>(Lh6/g0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Lf6/g;->h(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lh6/g0;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Lf6/g;->g(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lh6/f0;

    .line 114
    .line 115
    invoke-direct {v1, p0, v4, v0, v5}, Lh6/f0;-><init>(Lh6/g0;Landroid/widget/ImageView;Landroid/widget/TextView;Lf6/g;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final e(Lh6/g0;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh6/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lh6/g0;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lh6/g0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    sub-int p2, v0, p2

    .line 24
    .line 25
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final f(Lh6/g0;Landroid/widget/ImageView;Landroid/widget/TextView;Lf6/g;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p4, p0, Lh6/g0;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    const-string p1, "\u5012\u5e8f"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh6/g0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    iget p2, p0, Lh6/g0;->c:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    invoke-virtual {p3, p1}, Lf6/g;->i(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    const-string p1, "\u6b63\u5e8f"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lh6/g0;->c:I

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lf6/g;->i(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean p1, p0, Lh6/g0;->e:Z

    .line 43
    .line 44
    xor-int/2addr p1, v0

    .line 45
    iput-boolean p1, p0, Lh6/g0;->e:Z

    .line 46
    .line 47
    invoke-virtual {p3}, Lf6/g;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/collections/v;->W(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
