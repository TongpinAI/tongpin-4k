.class public final Lh6/a0;
.super Landroid/app/Dialog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final b:I

.field private final c:Lj8/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lh6/a0;->b:I

    .line 10
    .line 11
    invoke-static {}, Lj8/o0;->b()Lj8/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh6/a0;->c:Lj8/n0;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lh6/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh6/a0;->e(Lh6/a0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lh6/a0;Ljava/lang/String;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh6/a0;->c(Ljava/lang/String;Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;Lq7/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lj8/o;

    .line 2
    .line 3
    invoke-static {p2}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lj8/o;-><init>(Lq7/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj8/o;->G()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh6/a0$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lh6/a0$a;-><init>(Lj8/m;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/shenma/tvlauncher/utils/f;->a(Ljava/lang/String;Lokhttp3/Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj8/o;->A()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method private static final e(Lh6/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/a0;->b:I

    .line 2
    .line 3
    return v0
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
    const-string v0, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    sget v0, Lb6/f;->i:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v2, 0x106000d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 108
    .line 109
    div-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v2, v1

    .line 115
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v3, p0, Lh6/a0;->c:Lj8/n0;

    .line 119
    .line 120
    new-instance v6, Lh6/a0$b;

    .line 121
    .line 122
    invoke-direct {v6, p0, p1, v1}, Lh6/a0$b;-><init>(Lh6/a0;Landroid/view/View;Lq7/e;)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v3 .. v8}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 130
    .line 131
    .line 132
    const-string v0, "#00000000"

    .line 133
    .line 134
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    sget v0, Lb6/e;->g:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v0, Lh6/z;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lh6/z;-><init>(Lh6/a0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
