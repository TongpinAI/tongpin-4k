.class public Lcom/beizi/fusion/e7$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/e7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/view/View;

.field private c:Lcom/beizi/fusion/e7;

.field private d:Lcom/beizi/fusion/e7$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/fusion/e7;

    .line 5
    .line 6
    sget v1, Lcom/beizi/fusion/R$style;->beizi_custom_dialog:I

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/beizi/fusion/e7;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/beizi/fusion/e7$a;->c:Lcom/beizi/fusion/e7;

    .line 12
    .line 13
    const-string v0, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    sget v1, Lcom/beizi/fusion/R$layout;->beizi_dislike_dialog:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/beizi/fusion/e7$a;->b:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/beizi/fusion/e7$a;->c:Lcom/beizi/fusion/e7;

    .line 32
    .line 33
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/e7$a;->b:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lcom/beizi/fusion/R$id;->beizi_dislike_reasons_list_recycleview:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/beizi/fusion/e7$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/beizi/fusion/e7$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/beizi/fusion/e7;->a()Lcom/beizi/fusion/e7$h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/beizi/fusion/e7$a$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/beizi/fusion/e7$a$a;-><init>(Lcom/beizi/fusion/e7$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/e7$h;->a(Lcom/beizi/fusion/e7$e;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/beizi/fusion/e7$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {}, Lcom/beizi/fusion/e7;->a()Lcom/beizi/fusion/e7$h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/beizi/fusion/e7$a;->c:Lcom/beizi/fusion/e7;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Landroid/graphics/Point;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/beizi/fusion/e7$a;->c:Lcom/beizi/fusion/e7;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 120
    .line 121
    .line 122
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    int-to-double v0, v0

    .line 125
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double/2addr v0, v2

    .line 131
    double-to-int v0, v0

    .line 132
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 133
    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/beizi/fusion/e7$a;->c:Lcom/beizi/fusion/e7;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/e7$a;)Lcom/beizi/fusion/e7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/e7$a;->c:Lcom/beizi/fusion/e7;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/e7$a;)Lcom/beizi/fusion/e7$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/e7$a;->d:Lcom/beizi/fusion/e7$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/e7$c;)Lcom/beizi/fusion/e7$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/e7$a;->d:Lcom/beizi/fusion/e7$c;

    return-object p0
.end method

.method public a()Lcom/beizi/fusion/e7;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/e7$a;->c:Lcom/beizi/fusion/e7;

    iget-object v1, p0, Lcom/beizi/fusion/e7$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/e7$a;->c:Lcom/beizi/fusion/e7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/e7$a;->c:Lcom/beizi/fusion/e7;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/e7$a;->c:Lcom/beizi/fusion/e7;

    return-object v0
.end method
