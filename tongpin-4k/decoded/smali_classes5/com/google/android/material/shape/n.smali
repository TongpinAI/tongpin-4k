.class public Lcom/google/android/material/shape/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/n$c;,
        Lcom/google/android/material/shape/n$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/material/shape/d;


# instance fields
.field a:Lcom/google/android/material/shape/e;

.field b:Lcom/google/android/material/shape/e;

.field c:Lcom/google/android/material/shape/e;

.field d:Lcom/google/android/material/shape/e;

.field e:Lcom/google/android/material/shape/d;

.field f:Lcom/google/android/material/shape/d;

.field g:Lcom/google/android/material/shape/d;

.field h:Lcom/google/android/material/shape/d;

.field i:Lcom/google/android/material/shape/g;

.field j:Lcom/google/android/material/shape/g;

.field k:Lcom/google/android/material/shape/g;

.field l:Lcom/google/android/material/shape/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/l;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/l;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/shape/n;->m:Lcom/google/android/material/shape/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/android/material/shape/j;->b()Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->a:Lcom/google/android/material/shape/e;

    .line 17
    invoke-static {}, Lcom/google/android/material/shape/j;->b()Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->b:Lcom/google/android/material/shape/e;

    .line 18
    invoke-static {}, Lcom/google/android/material/shape/j;->b()Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->c:Lcom/google/android/material/shape/e;

    .line 19
    invoke-static {}, Lcom/google/android/material/shape/j;->b()Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->d:Lcom/google/android/material/shape/e;

    .line 20
    new-instance v0, Lcom/google/android/material/shape/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/n;->e:Lcom/google/android/material/shape/d;

    .line 21
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/n;->f:Lcom/google/android/material/shape/d;

    .line 22
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/n;->g:Lcom/google/android/material/shape/d;

    .line 23
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/n;->h:Lcom/google/android/material/shape/d;

    .line 24
    invoke-static {}, Lcom/google/android/material/shape/j;->c()Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->i:Lcom/google/android/material/shape/g;

    .line 25
    invoke-static {}, Lcom/google/android/material/shape/j;->c()Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->j:Lcom/google/android/material/shape/g;

    .line 26
    invoke-static {}, Lcom/google/android/material/shape/j;->c()Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->k:Lcom/google/android/material/shape/g;

    .line 27
    invoke-static {}, Lcom/google/android/material/shape/j;->c()Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->l:Lcom/google/android/material/shape/g;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/shape/n$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->a(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->a:Lcom/google/android/material/shape/e;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->e(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->b:Lcom/google/android/material/shape/e;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->f(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->c:Lcom/google/android/material/shape/e;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->g(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->d:Lcom/google/android/material/shape/e;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->h(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->e:Lcom/google/android/material/shape/d;

    .line 8
    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->i(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->f:Lcom/google/android/material/shape/d;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->j(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->g:Lcom/google/android/material/shape/d;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->k(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->h:Lcom/google/android/material/shape/d;

    .line 11
    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->l(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->i:Lcom/google/android/material/shape/g;

    .line 12
    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->b(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->j:Lcom/google/android/material/shape/g;

    .line 13
    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->c(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->k:Lcom/google/android/material/shape/g;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->d(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/n;->l:Lcom/google/android/material/shape/g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/shape/n$b;Lcom/google/android/material/shape/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/n;-><init>(Lcom/google/android/material/shape/n$b;)V

    return-void
.end method

.method public static a()Lcom/google/android/material/shape/n$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lcom/google/android/material/shape/n$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/n;->c(Landroid/content/Context;III)Lcom/google/android/material/shape/n$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lcom/google/android/material/shape/n$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/n;->d(Landroid/content/Context;IILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Landroid/content/Context;IILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Lf5/m;->N8:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    sget p1, Lf5/m;->O8:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget p2, Lf5/m;->R8:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget v0, Lf5/m;->S8:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, Lf5/m;->Q8:I

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget v2, Lf5/m;->P8:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget v2, Lf5/m;->T8:I

    .line 52
    .line 53
    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/n;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget v2, Lf5/m;->W8:I

    .line 58
    .line 59
    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/n;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lf5/m;->X8:I

    .line 64
    .line 65
    invoke-static {p0, v3, p3}, Lcom/google/android/material/shape/n;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Lf5/m;->V8:I

    .line 70
    .line 71
    invoke-static {p0, v4, p3}, Lcom/google/android/material/shape/n;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v5, Lf5/m;->U8:I

    .line 76
    .line 77
    invoke-static {p0, v5, p3}, Lcom/google/android/material/shape/n;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v5, Lcom/google/android/material/shape/n$b;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/google/android/material/shape/n$b;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p2, v2}, Lcom/google/android/material/shape/n$b;->C(ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v0, v3}, Lcom/google/android/material/shape/n$b;->G(ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v1, v4}, Lcom/google/android/material/shape/n$b;->x(ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/shape/n$b;->t(ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/n$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/n;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/n$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/n$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/n;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;
    .locals 1

    .line 1
    sget-object v0, Lf5/m;->b6:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lf5/m;->c6:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Lf5/m;->d6:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p3, p4}, Lcom/google/android/material/shape/n;->d(Landroid/content/Context;IILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/material/shape/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/google/android/material/shape/l;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/l;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public h()Lcom/google/android/material/shape/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->k:Lcom/google/android/material/shape/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/google/android/material/shape/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->d:Lcom/google/android/material/shape/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/google/android/material/shape/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->h:Lcom/google/android/material/shape/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/google/android/material/shape/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->c:Lcom/google/android/material/shape/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/google/android/material/shape/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->g:Lcom/google/android/material/shape/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/google/android/material/shape/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->l:Lcom/google/android/material/shape/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcom/google/android/material/shape/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->j:Lcom/google/android/material/shape/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/google/android/material/shape/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->i:Lcom/google/android/material/shape/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/google/android/material/shape/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->a:Lcom/google/android/material/shape/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/google/android/material/shape/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->e:Lcom/google/android/material/shape/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/google/android/material/shape/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->b:Lcom/google/android/material/shape/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/google/android/material/shape/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->f:Lcom/google/android/material/shape/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->l:Lcom/google/android/material/shape/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/android/material/shape/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/shape/n;->j:Lcom/google/android/material/shape/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/shape/n;->i:Lcom/google/android/material/shape/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/shape/n;->k:Lcom/google/android/material/shape/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/n;->e:Lcom/google/android/material/shape/d;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lcom/google/android/material/shape/n;->f:Lcom/google/android/material/shape/d;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/material/shape/n;->h:Lcom/google/android/material/shape/d;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/material/shape/n;->g:Lcom/google/android/material/shape/d;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/shape/n;->b:Lcom/google/android/material/shape/e;

    .line 96
    .line 97
    instance-of v1, v1, Lcom/google/android/material/shape/m;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/shape/n;->a:Lcom/google/android/material/shape/e;

    .line 102
    .line 103
    instance-of v1, v1, Lcom/google/android/material/shape/m;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/material/shape/n;->c:Lcom/google/android/material/shape/e;

    .line 108
    .line 109
    instance-of v1, v1, Lcom/google/android/material/shape/m;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/shape/n;->d:Lcom/google/android/material/shape/e;

    .line 114
    .line 115
    instance-of v1, v1, Lcom/google/android/material/shape/m;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v2

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    return v3

    .line 129
    :cond_3
    return v2
.end method

.method public v()Lcom/google/android/material/shape/n$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/n$b;-><init>(Lcom/google/android/material/shape/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(F)Lcom/google/android/material/shape/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->v()Lcom/google/android/material/shape/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/n$b;->o(F)Lcom/google/android/material/shape/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->v()Lcom/google/android/material/shape/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/n$b;->p(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Lcom/google/android/material/shape/n$c;)Lcom/google/android/material/shape/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->v()Lcom/google/android/material/shape/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->r()Lcom/google/android/material/shape/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/n$c;->a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/n$b;->F(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->t()Lcom/google/android/material/shape/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/n$c;->a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/n$b;->J(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->j()Lcom/google/android/material/shape/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/n$c;->a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/n$b;->w(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->l()Lcom/google/android/material/shape/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/n$c;->a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/n$b;->A(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
