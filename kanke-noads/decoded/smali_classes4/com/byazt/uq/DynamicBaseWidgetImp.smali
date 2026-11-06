.class public Lcom/byazt/uq/DynamicBaseWidgetImp;
.super Lcom/byazt/uq/DynamicBaseWidget;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x45c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/uq/DynamicBaseWidgetImp$hp;,
        Lcom/byazt/uq/DynamicBaseWidgetImp$l;,
        Lcom/byazt/uq/DynamicBaseWidgetImp$jx;
    }
.end annotation


# static fields
.field public static sz:Ljava/lang/String; = ""


# instance fields
.field public ec:Lcom/byazt/qo/InteractViewContainer;

.field public hp:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public volatile n:Z

.field public ns:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/uq/DynamicBaseWidget;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->getClickArea()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/byazt/nw/w;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "logo-union"

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->l()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->hp()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {p1, v0}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    sub-int/2addr p3, p1

    .line 56
    invoke-virtual {p2, p3}, Lcom/byazt/uq/DynamicRootView;->setLogoUnionHeight(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "scoreCountWithIcon"

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iget p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->l()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->hp()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {p1, v0}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    sub-int/2addr p3, p1

    .line 90
    invoke-virtual {p2, p3}, Lcom/byazt/uq/DynamicRootView;->setScoreCountWithIcon(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private static getBuildModel()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/ymw/d;->hp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/byazt/uq/DynamicBaseWidgetImp;->sz:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcom/byazt/uq/DynamicBaseWidgetImp;->sz:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/byazt/uq/DynamicBaseWidgetImp;->sz:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/byazt/uq/DynamicBaseWidgetImp;->sz:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/byazt/uq/DynamicBaseWidgetImp;->sz:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/uq/DynamicBaseWidgetImp;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/uq/DynamicBaseWidgetImp;->l(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/uq/DynamicBaseWidgetImp;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp;->ns:Landroid/widget/ImageView;

    return-object p0
.end method

.method private hp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/byazt/uq/DynamicBaseWidgetImp;->hp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/byazt/uq/DynamicBaseWidgetImp;->hp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(DLandroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/uq/DynamicBaseWidgetImp$5;

    invoke-direct {v1, p0, p3}, Lcom/byazt/uq/DynamicBaseWidgetImp$5;-><init>(Lcom/byazt/uq/DynamicBaseWidgetImp;Landroid/view/View;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v2

    double-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private hp(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/byazt/qo/InteractViewContainer;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static hp(Lcom/byazt/nke/k;)V
    .locals 2

    .line 12
    const-string v0, "SMARTISAN"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SM901"

    invoke-static {}, Lcom/byazt/uq/DynamicBaseWidgetImp;->getBuildModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, v0}, Lcom/byazt/nke/k;->config(Landroid/graphics/Bitmap$Config;)Lcom/byazt/nke/k;

    :cond_0
    return-void
.end method

.method private hp(Lcom/byazt/nke/k;Landroid/view/View;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/byazt/uq/DynamicBaseWidgetImp$3;

    invoke-direct {v0, p0, p2}, Lcom/byazt/uq/DynamicBaseWidgetImp$3;-><init>(Lcom/byazt/uq/DynamicBaseWidgetImp;Landroid/view/View;)V

    invoke-interface {p1, v0}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/uq/DynamicBaseWidgetImp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/uq/DynamicBaseWidgetImp;->hp(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/uq/DynamicBaseWidgetImp;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/uq/DynamicBaseWidgetImp;->n:Z

    return p1
.end method

.method private l(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "#"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "deg"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [I

    .line 73
    .line 74
    move v4, v3

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v6, 0x7

    .line 88
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lcom/byazt/nw/eb;->hp(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    aput v5, v1, v4

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v2}, Lcom/byazt/uq/DynamicBaseWidget;->hp(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, v1}, Lcom/byazt/uq/DynamicBaseWidget;->hp(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->v()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    return-object v0
.end method

.method private q()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->rz()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->nd()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lcom/byazt/uq/DynamicBaseWidgetImp$6;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/byazt/uq/DynamicBaseWidgetImp$6;-><init>(Lcom/byazt/uq/DynamicBaseWidgetImp;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/byazt/uq/DynamicBaseWidgetImp;->hp:Ljava/lang/Runnable;

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v3, v5

    .line 29
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->hd()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/byazt/uq/DynamicBaseWidgetImp$7;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/byazt/uq/DynamicBaseWidgetImp$7;-><init>(Lcom/byazt/uq/DynamicBaseWidgetImp;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp;->l:Ljava/lang/Runnable;

    .line 54
    .line 55
    int-to-long v1, v1

    .line 56
    mul-long/2addr v1, v5

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/byazt/nw/a;->sz()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v3, v1, v3

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmpl-double v3, v1, v3

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/byazt/uq/DynamicBaseWidgetImp$4;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/byazt/uq/DynamicBaseWidgetImp$4;-><init>(Lcom/byazt/uq/DynamicBaseWidgetImp;)V

    .line 42
    .line 43
    .line 44
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v1, v5

    .line 50
    double-to-long v1, v1

    .line 51
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/byazt/nw/a;->ec()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-direct {p0, v1, v2, v0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->hp(DLandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->kg()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->q()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-super {p0}, Lcom/byazt/uq/DynamicBaseWidget;->onAttachedToWindow()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/uq/DynamicBaseWidget;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp;->hp:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public s()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->d()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/byazt/nw/s;->hp(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->qh()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/byazt/fub/zy;->w()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/byazt/fub/zy;->w()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "creative"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, v1}, Lcom/byazt/uq/DynamicBaseWidgetImp;->hp(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v1, v3

    .line 84
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->n()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->sz()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x4

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->ec()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/byazt/nw/eb;->l:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/byazt/ui/hp;->w()Lcom/byazt/nke/ns;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v2}, Lcom/byazt/nke/ns;->from(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v4}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lcom/byazt/uq/DynamicBaseWidgetImp$jx;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v3, v4, v1}, Lcom/byazt/uq/DynamicBaseWidgetImp$jx;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3}, Lcom/byazt/nke/k;->converter(Lcom/byazt/nke/e;)Lcom/byazt/nke/k;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/byazt/uq/DynamicBaseWidgetImp$l;

    .line 144
    .line 145
    invoke-direct {v2, v0, p0}, Lcom/byazt/uq/DynamicBaseWidgetImp$l;-><init>(Landroid/view/View;Lcom/byazt/uq/DynamicBaseWidget;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    const-string v2, "http:"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    const-string v2, "https:"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/byazt/fub/zy;->o()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_4
    invoke-static {v1, v3}, Lcom/byazt/yj/q;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_5
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/byazt/ui/hp;->w()Lcom/byazt/nke/ns;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2, v1}, Lcom/byazt/nke/ns;->from(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2, v4}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lcom/byazt/uq/DynamicBaseWidgetImp;->hp(Lcom/byazt/nke/k;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_8

    .line 223
    .line 224
    instance-of v3, v0, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/byazt/nw/w;->getType()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "vessel"

    .line 239
    .line 240
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    invoke-static {v1}, Lcom/byazt/sq/e;->l(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    new-instance v1, Lcom/byazt/wnd/GifView;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v1, v3}, Lcom/byazt/wnd/GifView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Lcom/byazt/uq/DynamicBaseWidgetImp;->ns:Landroid/widget/ImageView;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    new-instance v1, Landroid/widget/ImageView;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lcom/byazt/uq/DynamicBaseWidgetImp;->ns:Landroid/widget/ImageView;

    .line 270
    .line 271
    :goto_1
    move-object v1, v0

    .line 272
    check-cast v1, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidgetImp;->ns:Landroid/widget/ImageView;

    .line 275
    .line 276
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    .line 278
    const/4 v6, -0x1

    .line 279
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    invoke-interface {v2, v1}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lcom/byazt/uq/DynamicBaseWidgetImp$1;

    .line 291
    .line 292
    invoke-direct {v2, p0}, Lcom/byazt/uq/DynamicBaseWidgetImp$1;-><init>(Lcom/byazt/uq/DynamicBaseWidgetImp;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2, v5}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;I)Lcom/byazt/nke/jl;

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    invoke-direct {p0, v2, v0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->hp(Lcom/byazt/nke/k;Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_8
    new-instance v1, Lcom/byazt/uq/DynamicBaseWidgetImp$hp;

    .line 304
    .line 305
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 306
    .line 307
    iget-object v4, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 308
    .line 309
    invoke-direct {v1, v0, v3, v4}, Lcom/byazt/uq/DynamicBaseWidgetImp$hp;-><init>(Landroid/view/View;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v1}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_a

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->hq()D

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    const-wide/16 v3, 0x0

    .line 337
    .line 338
    cmpl-double v1, v1, v3

    .line 339
    .line 340
    if-lez v1, :cond_b

    .line 341
    .line 342
    new-instance v1, Lcom/byazt/uq/DynamicBaseWidgetImp$2;

    .line 343
    .line 344
    invoke-direct {v1, p0, v0}, Lcom/byazt/uq/DynamicBaseWidgetImp$2;-><init>(Lcom/byazt/uq/DynamicBaseWidgetImp;Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->hq()D

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    mul-double/2addr v6, v8

    .line 359
    double-to-long v6, v6

    .line 360
    invoke-virtual {p0, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    .line 362
    .line 363
    :cond_b
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v6, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/byazt/nw/eb;->jx()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    int-to-float v6, v6

    .line 376
    invoke-static {v2, v6}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    float-to-int v2, v2

    .line 381
    iget-object v6, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 382
    .line 383
    iget-object v7, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/byazt/nw/eb;->l()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    int-to-float v7, v7

    .line 390
    invoke-static {v6, v7}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    float-to-int v6, v6

    .line 395
    iget-object v7, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 396
    .line 397
    iget-object v8, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 398
    .line 399
    invoke-virtual {v8}, Lcom/byazt/nw/eb;->j()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    int-to-float v8, v8

    .line 404
    invoke-static {v7, v8}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    float-to-int v7, v7

    .line 409
    iget-object v8, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 410
    .line 411
    iget-object v9, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 412
    .line 413
    invoke-virtual {v9}, Lcom/byazt/nw/eb;->hp()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    int-to-float v9, v9

    .line 418
    invoke-static {v8, v9}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    float-to-int v8, v8

    .line 423
    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 424
    .line 425
    .line 426
    :cond_c
    iget-boolean v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->u:Z

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    if-nez v1, :cond_d

    .line 430
    .line 431
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->k()D

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    cmpl-double v1, v6, v3

    .line 438
    .line 439
    if-lez v1, :cond_e

    .line 440
    .line 441
    :cond_d
    invoke-virtual {p0, v2}, Lcom/byazt/uq/DynamicBaseWidget;->setShouldInvisible(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_e
    return v2
.end method
