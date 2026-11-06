.class public Lcom/byazt/ih/w;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x35f,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ih/w$hp;,
        Lcom/byazt/ih/w$l;
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ih/hp;

.field public j:Lcom/byazt/ih/w$hp;

.field public final jx:Landroid/content/Context;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/qt/a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLcom/byazt/ih/hp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/byazt/qt/a;",
            ">;Z",
            "Lcom/byazt/ih/hp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/byazt/ih/w;->w:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/byazt/ih/w;->hp:Lcom/byazt/ih/hp;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object p2, p3

    .line 23
    :goto_0
    iput-object p2, p0, Lcom/byazt/ih/w;->l:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/byazt/ih/w;->jx:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method private hp(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private hp()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 2
    const-string v0, "#FDE6E6E6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/ih/w;->hp(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 4
    const-string v1, "#FDFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-direct {p0, v1}, Lcom/byazt/ih/w;->hp(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    .line 7
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method private hp(ILcom/byazt/qt/a;)Landroid/view/View;
    .locals 7

    .line 12
    invoke-static {}, Lcom/byazt/ruu/hp;->l()Lcom/byazt/ruu/j;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/byazt/ih/w;->jx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/byazt/ih/w;->jx:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    const-string/jumbo v6, "\u65e0\u6cd5\u5173\u95ed\u3001\u5c55\u793a\u5f02\u5e38\u7b49\u95ee\u9898\uff0c\u9700\u590d\u5236\u5e7f\u544aID\uff0c\u5728\u5e94\u7528\u5185\u53cd\u9988\u4e0a\u62a5\u95ee\u9898"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    const-string v6, "#80161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/byazt/ih/w;->jx:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v4, Lcom/byazt/ih/w$2;

    invoke-direct {v4, p0, p1, p2}, Lcom/byazt/ih/w$2;-><init>(Lcom/byazt/ih/w;ILcom/byazt/qt/a;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const-string/jumbo p1, "\u70b9\u51fb\u590d\u5236\u5e7f\u544aID"

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const-string p1, "#161823"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 29
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    const-string p1, "#0A161823"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/byazt/ih/w;->hp(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/byazt/ih/w;->jx:Landroid/content/Context;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-interface {v0, p2, v4}, Lcom/byazt/ruu/j;->hp(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p2, p0, Lcom/byazt/ih/w;->jx:Landroid/content/Context;

    const/high16 v4, 0x42000000    # 32.0f

    .line 34
    invoke-interface {v0, p2, v4}, Lcom/byazt/ruu/j;->hp(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    iget-object p2, p0, Lcom/byazt/ih/w;->jx:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-interface {v0, p2, v3}, Lcom/byazt/ruu/j;->hp(Landroid/content/Context;F)I

    move-result p2

    iget-object v4, p0, Lcom/byazt/ih/w;->jx:Landroid/content/Context;

    invoke-interface {v0, v4, v3}, Lcom/byazt/ruu/j;->hp(Landroid/content/Context;F)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    return-object v1
.end method

.method public static synthetic hp(Lcom/byazt/ih/w;)Lcom/byazt/ih/w$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ih/w;->j:Lcom/byazt/ih/w$hp;

    return-object p0
.end method

.method private l()Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ih/w;->jx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/byazt/ruu/hp;->l()Lcom/byazt/ruu/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/byazt/ih/w;->jx:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v4, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Lcom/byazt/ruu/j;->hp(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v5, p0, Lcom/byazt/ih/w;->jx:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {v2, v5, v4}, Lcom/byazt/ruu/j;->hp(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/byazt/ih/w;->jx:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    invoke-interface {v2, v1, v3}, Lcom/byazt/ruu/j;->hp(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lcom/byazt/ih/w;->jx:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v4, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-interface {v2, v3, v4}, Lcom/byazt/ruu/j;->hp(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    const-string v1, "#0A161823"

    .line 59
    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v1}, Lcom/byazt/ih/w;->hp(I)Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/byazt/ih/w;->jx:Landroid/content/Context;

    .line 69
    .line 70
    const/high16 v4, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-interface {v2, v3, v4}, Lcom/byazt/ruu/j;->hp(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "#BF161823"

    .line 84
    .line 85
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41600000    # 14.0f

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x3f400000    # 0.75f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ih/w;->l:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ih/w;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    new-instance p2, Lcom/byazt/ih/w$l;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p0, p3}, Lcom/byazt/ih/w$l;-><init>(Lcom/byazt/ih/w;Lcom/byazt/ih/w$1;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/byazt/ih/w;->jx:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/byazt/ih/w;->w:Z

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/byazt/vi/j;->l(Landroid/content/Context;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const v0, 0x7a06fff6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p2, Lcom/byazt/ih/w$l;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7a06fff4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/byazt/nk/FlowLayout;

    .line 36
    .line 37
    iput-object v0, p2, Lcom/byazt/ih/w$l;->jx:Lcom/byazt/nk/FlowLayout;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/byazt/ih/w;->w:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v0, 0x7a06fff5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p2, Lcom/byazt/ih/w$l;->hp:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v0, 0x7a06fff3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object v0, p2, Lcom/byazt/ih/w$l;->j:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/byazt/ih/w$l;

    .line 74
    .line 75
    move-object v7, p3

    .line 76
    move-object p3, p2

    .line 77
    move-object p2, v7

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/byazt/ih/w;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/byazt/qt/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/byazt/qt/a;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p2, Lcom/byazt/ih/w$l;->hp:Landroid/widget/ImageView;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, Lcom/byazt/ih/w;->hp:Lcom/byazt/ih/hp;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, -0x1

    .line 106
    sparse-switch v5, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_0
    const-string v5, "7:1"

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v6, 0x2

    .line 120
    goto :goto_1

    .line 121
    :sswitch_1
    const-string v5, "6:0"

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v6, 0x1

    .line 131
    goto :goto_1

    .line 132
    :sswitch_2
    const-string v5, "4:1"

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v6, v3

    .line 142
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    const-string v1, "bu_fd_other"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_0
    const-string v1, "bu_fd_no_close"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_1
    const-string v1, "bu_fd_report"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    const-string v1, "bu_fd_no_interest"

    .line 155
    .line 156
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v6, "dislike/"

    .line 159
    .line 160
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ".png"

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v4, v2, v1}, Lcom/byazt/ih/hp;->hp(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v1, p2, Lcom/byazt/ih/w$l;->j:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v1, p2, Lcom/byazt/ih/w$l;->l:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/byazt/qt/a;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/byazt/qt/a;->hasSecondOptions()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object v1, p2, Lcom/byazt/ih/w$l;->jx:Lcom/byazt/nk/FlowLayout;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/byazt/qt/a;->getOptions()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move v1, v3

    .line 212
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ge v1, v2, :cond_7

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/byazt/qt/a;

    .line 223
    .line 224
    invoke-direct {p0}, Lcom/byazt/ih/w;->l()Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2}, Lcom/byazt/qt/a;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lcom/byazt/ih/w$1;

    .line 236
    .line 237
    invoke-direct {v5, p0, p1, v2}, Lcom/byazt/ih/w$1;-><init>(Lcom/byazt/ih/w;ILcom/byazt/qt/a;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p2, Lcom/byazt/ih/w$l;->jx:Lcom/byazt/nk/FlowLayout;

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    iget-object p1, p2, Lcom/byazt/ih/w$l;->jx:Lcom/byazt/nk/FlowLayout;

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    return-object p3

    .line 257
    :cond_8
    const-string v1, "99:1"

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/byazt/qt/a;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    iget-boolean v1, p0, Lcom/byazt/ih/w;->w:Z

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    iget-object v1, p2, Lcom/byazt/ih/w$l;->j:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 278
    .line 279
    .line 280
    iget-object v1, p2, Lcom/byazt/ih/w$l;->j:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p2, Lcom/byazt/ih/w$l;->j:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-direct {p0, p1, v0}, Lcom/byazt/ih/w;->hp(ILcom/byazt/qt/a;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p2, Lcom/byazt/ih/w$l;->jx:Lcom/byazt/nk/FlowLayout;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    return-object p3

    .line 300
    :cond_9
    iget-object p1, p2, Lcom/byazt/ih/w$l;->l:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-direct {p0}, Lcom/byazt/ih/w;->hp()Landroid/graphics/drawable/StateListDrawable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p2, Lcom/byazt/ih/w$l;->jx:Lcom/byazt/nk/FlowLayout;

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    return-object p3

    .line 315
    :sswitch_data_0
    .sparse-switch
        0xca6b -> :sswitch_2
        0xd1ec -> :sswitch_1
        0xd5ae -> :sswitch_0
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hp(Lcom/byazt/ih/w$hp;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/byazt/ih/w;->j:Lcom/byazt/ih/w$hp;

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/qt/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/byazt/ih/w;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Lcom/byazt/ih/w;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
