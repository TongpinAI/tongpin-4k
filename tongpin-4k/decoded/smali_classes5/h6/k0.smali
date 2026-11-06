.class public final Lh6/k0;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lkotlin/jvm/functions/Function1;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lh6/k0;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lh6/k0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh6/k0;->g(Lh6/k0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lh6/k0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh6/k0;->h(Lh6/k0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lh6/k0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh6/k0;->i(Lh6/k0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lb6/f;->M:I

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
    iget-object v1, p0, Lh6/k0;->a:Landroid/content/Context;

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
    sget v2, Lb6/e;->t1:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v3, Lb6/e;->u1:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v4, Lb6/e;->v1:I

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
    iget v4, p0, Lh6/k0;->c:I

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    iget-object v4, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 75
    .line 76
    sget v5, Lb6/b;->c:I

    .line 77
    .line 78
    :goto_0
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v4, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 84
    .line 85
    sget v5, Lb6/b;->h:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget v4, p0, Lh6/k0;->c:I

    .line 92
    .line 93
    if-ne v4, v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 96
    .line 97
    sget v4, Lb6/b;->c:I

    .line 98
    .line 99
    :goto_2
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    iget-object v1, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 105
    .line 106
    sget v4, Lb6/b;->h:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lh6/k0;->c:I

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    if-ne v1, v4, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 118
    .line 119
    sget v4, Lb6/b;->c:I

    .line 120
    .line 121
    :goto_4
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_5

    .line 126
    :cond_2
    iget-object v1, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 127
    .line 128
    sget v4, Lb6/b;->h:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lh6/h0;

    .line 135
    .line 136
    invoke-direct {v1, p0, v2, v3, v0}, Lh6/h0;-><init>(Lh6/k0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lh6/i0;

    .line 143
    .line 144
    invoke-direct {v1, p0, v2, v3, v0}, Lh6/i0;-><init>(Lh6/k0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lh6/j0;

    .line 151
    .line 152
    invoke-direct {v1, p0, v2, v3, v0}, Lh6/j0;-><init>(Lh6/k0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static final g(Lh6/k0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lh6/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iput v0, p0, Lh6/k0;->c:I

    .line 14
    .line 15
    iget-object p4, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lb6/b;->c:I

    .line 18
    .line 19
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget p4, Lb6/b;->h:I

    .line 29
    .line 30
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget p2, Lb6/b;->h:I

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final h(Lh6/k0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lh6/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iput v0, p0, Lh6/k0;->c:I

    .line 14
    .line 15
    iget-object p4, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lb6/b;->h:I

    .line 18
    .line 19
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget p4, Lb6/b;->c:I

    .line 29
    .line 30
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget p2, Lb6/b;->h:I

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final i(Lh6/k0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lh6/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iput v0, p0, Lh6/k0;->c:I

    .line 14
    .line 15
    iget-object p4, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lb6/b;->h:I

    .line 18
    .line 19
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget p4, Lb6/b;->h:I

    .line 29
    .line 30
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lh6/k0;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget p2, Lb6/b;->c:I

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/k0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
