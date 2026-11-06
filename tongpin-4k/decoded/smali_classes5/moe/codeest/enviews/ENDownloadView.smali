.class public Lmoe/codeest/enviews/ENDownloadView;
.super Landroid/view/View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/codeest/enviews/ENDownloadView$f;,
        Lmoe/codeest/enviews/ENDownloadView$e;
    }
.end annotation


# static fields
.field private static final x:Lmoe/codeest/enviews/ENDownloadView$e;


# instance fields
.field private b:I

.field private c:F

.field private d:D

.field private e:D

.field private f:I

.field private g:I

.field private h:Lmoe/codeest/enviews/ENDownloadView$e;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field o:Landroid/animation/ValueAnimator;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmoe/codeest/enviews/ENDownloadView$e;->e:Lmoe/codeest/enviews/ENDownloadView$e;

    .line 2
    .line 3
    sput-object v0, Lmoe/codeest/enviews/ENDownloadView;->x:Lmoe/codeest/enviews/ENDownloadView$e;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lk6/j;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lk6/j;->d:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 5
    sget v1, Lk6/j;->b:I

    const v2, -0xc5c0bb

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 6
    sget v2, Lk6/j;->f:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 7
    sget v2, Lk6/j;->e:I

    const/16 v3, 0x9

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 8
    sget v4, Lk6/j;->c:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 9
    sget v4, Lk6/j;->g:I

    const/16 v5, 0xe

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 12
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->j:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->j:Landroid/graphics/Paint;

    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->k:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->k:Landroid/graphics/Paint;

    int-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->l:Landroid/graphics/Path;

    .line 26
    iput v4, p0, Lmoe/codeest/enviews/ENDownloadView;->f:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->b:I

    .line 28
    sget-object p1, Lmoe/codeest/enviews/ENDownloadView;->x:Lmoe/codeest/enviews/ENDownloadView$e;

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->h:Lmoe/codeest/enviews/ENDownloadView$e;

    const/16 p1, 0x7d0

    .line 29
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->g:I

    return-void
.end method

.method static synthetic a(Lmoe/codeest/enviews/ENDownloadView;)F
    .locals 0

    .line 1
    iget p0, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lmoe/codeest/enviews/ENDownloadView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lmoe/codeest/enviews/ENDownloadView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->b:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lmoe/codeest/enviews/ENDownloadView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/codeest/enviews/ENDownloadView;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lmoe/codeest/enviews/ENDownloadView;)Lmoe/codeest/enviews/ENDownloadView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoe/codeest/enviews/ENDownloadView;->h:Lmoe/codeest/enviews/ENDownloadView$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lmoe/codeest/enviews/ENDownloadView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmoe/codeest/enviews/ENDownloadView;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(Lmoe/codeest/enviews/ENDownloadView;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lmoe/codeest/enviews/ENDownloadView;->d:D

    .line 2
    .line 3
    return-wide p1
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->g:I

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v1, Lmoe/codeest/enviews/ENDownloadView$c;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENDownloadView$c;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v1, Lmoe/codeest/enviews/ENDownloadView$d;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENDownloadView$d;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private i(Lmoe/codeest/enviews/ENDownloadView$e;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, " b"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, " kb"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p1, " mb"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const-string p1, " gb"

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmoe/codeest/enviews/ENDownloadView;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lmoe/codeest/enviews/ENDownloadView;->b:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0x5dc

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Lmoe/codeest/enviews/ENDownloadView$a;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENDownloadView$a;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v1, Lmoe/codeest/enviews/ENDownloadView$b;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENDownloadView$b;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->b:I

    .line 6
    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v7, 0x3f99999a    # 1.2f

    .line 10
    .line 11
    .line 12
    const/high16 v8, 0x40000000    # 2.0f

    .line 13
    .line 14
    const v9, 0x400ccccd    # 2.2f

    .line 15
    .line 16
    .line 17
    const v10, 0x3fa66666    # 1.3f

    .line 18
    .line 19
    .line 20
    const v11, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/high16 v6, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 39
    .line 40
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 41
    .line 42
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 43
    .line 44
    iget-object v4, p0, Lmoe/codeest/enviews/ENDownloadView;->j:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 50
    .line 51
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 52
    .line 53
    move v3, v1

    .line 54
    sub-float v1, v3, v2

    .line 55
    .line 56
    move v4, v2

    .line 57
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 58
    .line 59
    mul-float v5, v4, v6

    .line 60
    .line 61
    sub-float/2addr v3, v5

    .line 62
    mul-float v5, v4, v6

    .line 63
    .line 64
    iget v8, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 65
    .line 66
    mul-float/2addr v5, v8

    .line 67
    add-float/2addr v3, v5

    .line 68
    const v9, 0x3f266666    # 0.65f

    .line 69
    .line 70
    .line 71
    mul-float v5, v4, v9

    .line 72
    .line 73
    add-float/2addr v5, v2

    .line 74
    const v12, 0x3eb33333    # 0.35f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v4, v12

    .line 78
    mul-float/2addr v4, v8

    .line 79
    add-float/2addr v4, v5

    .line 80
    iget-object v5, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 86
    .line 87
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 88
    .line 89
    mul-float v2, v1, v6

    .line 90
    .line 91
    sub-float v2, v0, v2

    .line 92
    .line 93
    mul-float v3, v1, v6

    .line 94
    .line 95
    iget v4, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 96
    .line 97
    mul-float/2addr v3, v4

    .line 98
    add-float/2addr v2, v3

    .line 99
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 100
    .line 101
    mul-float v5, v1, v9

    .line 102
    .line 103
    add-float/2addr v5, v3

    .line 104
    mul-float v8, v1, v12

    .line 105
    .line 106
    mul-float/2addr v8, v4

    .line 107
    add-float/2addr v5, v8

    .line 108
    mul-float/2addr v7, v1

    .line 109
    add-float/2addr v0, v7

    .line 110
    mul-float/2addr v11, v1

    .line 111
    mul-float/2addr v11, v4

    .line 112
    sub-float/2addr v0, v11

    .line 113
    mul-float v7, v1, v10

    .line 114
    .line 115
    sub-float/2addr v3, v7

    .line 116
    mul-float/2addr v1, v10

    .line 117
    mul-float/2addr v1, v4

    .line 118
    add-float v4, v3, v1

    .line 119
    .line 120
    move v1, v2

    .line 121
    move v2, v5

    .line 122
    iget-object v5, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 123
    .line 124
    move v3, v0

    .line 125
    move-object v0, p1

    .line 126
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 130
    .line 131
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 132
    .line 133
    mul-float v2, v1, v6

    .line 134
    .line 135
    sub-float v2, v0, v2

    .line 136
    .line 137
    mul-float v3, v1, v6

    .line 138
    .line 139
    iget v4, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 140
    .line 141
    mul-float/2addr v3, v4

    .line 142
    add-float/2addr v2, v3

    .line 143
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 144
    .line 145
    mul-float v5, v1, v9

    .line 146
    .line 147
    add-float/2addr v5, v3

    .line 148
    mul-float/2addr v12, v1

    .line 149
    mul-float/2addr v12, v4

    .line 150
    add-float/2addr v5, v12

    .line 151
    mul-float v7, v1, v6

    .line 152
    .line 153
    sub-float/2addr v0, v7

    .line 154
    mul-float/2addr v6, v1

    .line 155
    mul-float/2addr v6, v4

    .line 156
    add-float/2addr v0, v6

    .line 157
    mul-float/2addr v9, v1

    .line 158
    add-float/2addr v3, v9

    .line 159
    const/high16 v6, 0x40100000    # 2.25f

    .line 160
    .line 161
    mul-float/2addr v1, v6

    .line 162
    mul-float/2addr v1, v4

    .line 163
    sub-float v4, v3, v1

    .line 164
    .line 165
    move v1, v2

    .line 166
    move v2, v5

    .line 167
    iget-object v5, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 168
    .line 169
    move v3, v0

    .line 170
    move-object v0, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 176
    .line 177
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 178
    .line 179
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 180
    .line 181
    iget-object v4, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 187
    .line 188
    float-to-double v2, v1

    .line 189
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    cmpg-double v2, v2, v4

    .line 192
    .line 193
    if-gtz v2, :cond_2

    .line 194
    .line 195
    iget-object v2, p0, Lmoe/codeest/enviews/ENDownloadView;->k:Landroid/graphics/Paint;

    .line 196
    .line 197
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->f:I

    .line 198
    .line 199
    int-to-float v4, v3

    .line 200
    int-to-float v3, v3

    .line 201
    div-float/2addr v3, v11

    .line 202
    mul-float/2addr v3, v1

    .line 203
    sub-float/2addr v4, v3

    .line 204
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    iget-object v1, p0, Lmoe/codeest/enviews/ENDownloadView;->k:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 211
    .line 212
    .line 213
    :goto_0
    iget-object v1, p0, Lmoe/codeest/enviews/ENDownloadView;->h:Lmoe/codeest/enviews/ENDownloadView$e;

    .line 214
    .line 215
    sget-object v2, Lmoe/codeest/enviews/ENDownloadView$e;->f:Lmoe/codeest/enviews/ENDownloadView$e;

    .line 216
    .line 217
    if-eq v1, v2, :cond_3

    .line 218
    .line 219
    iget-wide v1, p0, Lmoe/codeest/enviews/ENDownloadView;->d:D

    .line 220
    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    cmpl-double v1, v1, v3

    .line 224
    .line 225
    if-lez v1, :cond_3

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-wide v2, p0, Lmoe/codeest/enviews/ENDownloadView;->d:D

    .line 233
    .line 234
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "%.2f"

    .line 243
    .line 244
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lmoe/codeest/enviews/ENDownloadView;->h:Lmoe/codeest/enviews/ENDownloadView$e;

    .line 252
    .line 253
    invoke-direct {p0, v2}, Lmoe/codeest/enviews/ENDownloadView;->i(Lmoe/codeest/enviews/ENDownloadView$e;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 265
    .line 266
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 267
    .line 268
    const v4, 0x3fb33333    # 1.4f

    .line 269
    .line 270
    .line 271
    iget v5, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 272
    .line 273
    mul-float/2addr v5, v4

    .line 274
    add-float/2addr v3, v5

    .line 275
    iget-object v4, p0, Lmoe/codeest/enviews/ENDownloadView;->k:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 281
    .line 282
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 283
    .line 284
    mul-float v3, v2, v9

    .line 285
    .line 286
    sub-float v3, v1, v3

    .line 287
    .line 288
    mul-float/2addr v7, v2

    .line 289
    iget v4, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 290
    .line 291
    mul-float/2addr v7, v4

    .line 292
    add-float/2addr v3, v7

    .line 293
    move v5, v2

    .line 294
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 295
    .line 296
    mul-float v7, v5, v6

    .line 297
    .line 298
    sub-float/2addr v1, v7

    .line 299
    mul-float/2addr v5, v6

    .line 300
    mul-float/2addr v5, v4

    .line 301
    mul-float/2addr v5, v10

    .line 302
    add-float v4, v2, v5

    .line 303
    .line 304
    iget-object v5, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 305
    .line 306
    move v13, v3

    .line 307
    move v3, v1

    .line 308
    move v1, v13

    .line 309
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 313
    .line 314
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 315
    .line 316
    mul-float v2, v1, v6

    .line 317
    .line 318
    sub-float v2, v0, v2

    .line 319
    .line 320
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 321
    .line 322
    mul-float/2addr v6, v1

    .line 323
    iget v4, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 324
    .line 325
    mul-float/2addr v6, v4

    .line 326
    mul-float/2addr v6, v10

    .line 327
    add-float/2addr v6, v3

    .line 328
    mul-float/2addr v9, v1

    .line 329
    add-float/2addr v0, v9

    .line 330
    mul-float v5, v1, v4

    .line 331
    .line 332
    sub-float/2addr v0, v5

    .line 333
    mul-float/2addr v1, v4

    .line 334
    mul-float/2addr v1, v10

    .line 335
    sub-float v4, v3, v1

    .line 336
    .line 337
    iget-object v5, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 338
    .line 339
    move v3, v0

    .line 340
    move v1, v2

    .line 341
    move v2, v6

    .line 342
    move-object v0, p1

    .line 343
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_4
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 348
    .line 349
    float-to-double v2, v1

    .line 350
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    cmpg-double v2, v2, v4

    .line 356
    .line 357
    if-gtz v2, :cond_5

    .line 358
    .line 359
    iget-object v2, p0, Lmoe/codeest/enviews/ENDownloadView;->k:Landroid/graphics/Paint;

    .line 360
    .line 361
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->f:I

    .line 362
    .line 363
    int-to-float v3, v3

    .line 364
    div-float/2addr v3, v11

    .line 365
    mul-float/2addr v3, v1

    .line 366
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 367
    .line 368
    .line 369
    :cond_5
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 370
    .line 371
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 372
    .line 373
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 374
    .line 375
    iget-object v4, p0, Lmoe/codeest/enviews/ENDownloadView;->j:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lmoe/codeest/enviews/ENDownloadView;->m:Landroid/graphics/RectF;

    .line 381
    .line 382
    const v2, 0x43b3feb8    # 359.99f

    .line 383
    .line 384
    .line 385
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 386
    .line 387
    mul-float/2addr v3, v2

    .line 388
    const/4 v4, 0x0

    .line 389
    iget-object v5, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 390
    .line 391
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 392
    .line 393
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lmoe/codeest/enviews/ENDownloadView;->l:Landroid/graphics/Path;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 399
    .line 400
    .line 401
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->c:F

    .line 402
    .line 403
    add-float/2addr v1, v8

    .line 404
    iput v1, p0, Lmoe/codeest/enviews/ENDownloadView;->c:F

    .line 405
    .line 406
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 407
    .line 408
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->w:F

    .line 409
    .line 410
    const/high16 v4, 0x40c00000    # 6.0f

    .line 411
    .line 412
    mul-float/2addr v4, v3

    .line 413
    sub-float v4, v2, v4

    .line 414
    .line 415
    cmpl-float v1, v1, v4

    .line 416
    .line 417
    if-lez v1, :cond_6

    .line 418
    .line 419
    const/high16 v1, 0x41200000    # 10.0f

    .line 420
    .line 421
    mul-float/2addr v3, v1

    .line 422
    sub-float/2addr v2, v3

    .line 423
    iput v2, p0, Lmoe/codeest/enviews/ENDownloadView;->c:F

    .line 424
    .line 425
    :cond_6
    iget-object v1, p0, Lmoe/codeest/enviews/ENDownloadView;->l:Landroid/graphics/Path;

    .line 426
    .line 427
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->c:F

    .line 428
    .line 429
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 430
    .line 431
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    :goto_1
    const/4 v2, 0x4

    .line 436
    if-ge v1, v2, :cond_7

    .line 437
    .line 438
    iget-object v2, p0, Lmoe/codeest/enviews/ENDownloadView;->l:Landroid/graphics/Path;

    .line 439
    .line 440
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->w:F

    .line 441
    .line 442
    iget v4, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 443
    .line 444
    sub-float v4, v6, v4

    .line 445
    .line 446
    neg-float v4, v4

    .line 447
    mul-float/2addr v4, v3

    .line 448
    mul-float v5, v3, v8

    .line 449
    .line 450
    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 451
    .line 452
    .line 453
    iget-object v2, p0, Lmoe/codeest/enviews/ENDownloadView;->l:Landroid/graphics/Path;

    .line 454
    .line 455
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->w:F

    .line 456
    .line 457
    iget v4, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 458
    .line 459
    sub-float v4, v6, v4

    .line 460
    .line 461
    mul-float/2addr v4, v3

    .line 462
    mul-float v5, v3, v8

    .line 463
    .line 464
    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v1, v1, 0x1

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lmoe/codeest/enviews/ENDownloadView;->n:Landroid/graphics/RectF;

    .line 474
    .line 475
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lmoe/codeest/enviews/ENDownloadView;->l:Landroid/graphics/Path;

    .line 479
    .line 480
    iget-object v2, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 481
    .line 482
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lmoe/codeest/enviews/ENDownloadView$e;->b:Lmoe/codeest/enviews/ENDownloadView$e;

    .line 489
    .line 490
    return-void

    .line 491
    :cond_8
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 492
    .line 493
    float-to-double v2, v1

    .line 494
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    cmpg-double v2, v2, v4

    .line 500
    .line 501
    const v12, 0x3ecccccd    # 0.4f

    .line 502
    .line 503
    .line 504
    if-gtz v2, :cond_9

    .line 505
    .line 506
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 507
    .line 508
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 509
    .line 510
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 511
    .line 512
    iget-object v4, p0, Lmoe/codeest/enviews/ENDownloadView;->j:Landroid/graphics/Paint;

    .line 513
    .line 514
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 518
    .line 519
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 520
    .line 521
    move v2, v1

    .line 522
    sub-float v1, v3, v2

    .line 523
    .line 524
    move v4, v2

    .line 525
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 526
    .line 527
    add-float/2addr v4, v2

    .line 528
    iget-object v5, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 529
    .line 530
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 531
    .line 532
    .line 533
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 534
    .line 535
    iget v4, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 536
    .line 537
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 538
    .line 539
    add-float v2, v4, v0

    .line 540
    .line 541
    add-float v3, v1, v0

    .line 542
    .line 543
    iget-object v5, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 544
    .line 545
    move-object v0, p1

    .line 546
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 547
    .line 548
    .line 549
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 550
    .line 551
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 552
    .line 553
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 554
    .line 555
    add-float v3, v0, v2

    .line 556
    .line 557
    mul-float v4, v2, v10

    .line 558
    .line 559
    div-float/2addr v4, v12

    .line 560
    iget v5, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 561
    .line 562
    mul-float/2addr v4, v5

    .line 563
    sub-float/2addr v3, v4

    .line 564
    const v4, 0x3fcccccd    # 1.6f

    .line 565
    .line 566
    .line 567
    mul-float/2addr v4, v2

    .line 568
    sub-float/2addr v0, v4

    .line 569
    mul-float/2addr v2, v10

    .line 570
    div-float/2addr v2, v12

    .line 571
    mul-float/2addr v2, v5

    .line 572
    add-float v4, v0, v2

    .line 573
    .line 574
    iget-object v5, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 575
    .line 576
    move v2, v3

    .line 577
    move v3, v1

    .line 578
    move-object v0, p1

    .line 579
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_9
    float-to-double v2, v1

    .line 584
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    cmpg-double v2, v2, v4

    .line 590
    .line 591
    const v3, 0x3e99999a    # 0.3f

    .line 592
    .line 593
    .line 594
    if-gtz v2, :cond_a

    .line 595
    .line 596
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 597
    .line 598
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 599
    .line 600
    iget v4, p0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 601
    .line 602
    iget-object v5, p0, Lmoe/codeest/enviews/ENDownloadView;->j:Landroid/graphics/Paint;

    .line 603
    .line 604
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 605
    .line 606
    .line 607
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 608
    .line 609
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 610
    .line 611
    iget v4, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 612
    .line 613
    mul-float/2addr v4, v3

    .line 614
    sub-float/2addr v2, v4

    .line 615
    iget-object v3, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 616
    .line 617
    invoke-virtual {p1, v1, v2, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 618
    .line 619
    .line 620
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 621
    .line 622
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 623
    .line 624
    sub-float v2, v3, v1

    .line 625
    .line 626
    mul-float v4, v1, v7

    .line 627
    .line 628
    div-float/2addr v4, v11

    .line 629
    iget v5, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 630
    .line 631
    sub-float v6, v5, v12

    .line 632
    .line 633
    mul-float/2addr v4, v6

    .line 634
    sub-float/2addr v2, v4

    .line 635
    move v4, v1

    .line 636
    move v1, v2

    .line 637
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 638
    .line 639
    add-float v6, v2, v4

    .line 640
    .line 641
    div-float/2addr v4, v11

    .line 642
    sub-float/2addr v5, v12

    .line 643
    mul-float/2addr v4, v5

    .line 644
    sub-float v4, v6, v4

    .line 645
    .line 646
    iget-object v5, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 647
    .line 648
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 649
    .line 650
    .line 651
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 652
    .line 653
    iget v4, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 654
    .line 655
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 656
    .line 657
    add-float v2, v4, v0

    .line 658
    .line 659
    div-float v3, v0, v11

    .line 660
    .line 661
    iget v5, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 662
    .line 663
    sub-float v6, v5, v12

    .line 664
    .line 665
    mul-float/2addr v3, v6

    .line 666
    sub-float/2addr v2, v3

    .line 667
    add-float v3, v1, v0

    .line 668
    .line 669
    mul-float/2addr v0, v7

    .line 670
    div-float/2addr v0, v11

    .line 671
    sub-float/2addr v5, v12

    .line 672
    mul-float/2addr v0, v5

    .line 673
    add-float/2addr v3, v0

    .line 674
    iget-object v5, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 675
    .line 676
    move-object v0, p1

    .line 677
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_a
    cmpg-float v1, v1, v6

    .line 682
    .line 683
    if-gtz v1, :cond_b

    .line 684
    .line 685
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 686
    .line 687
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 688
    .line 689
    iget v4, p0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 690
    .line 691
    iget-object v5, p0, Lmoe/codeest/enviews/ENDownloadView;->j:Landroid/graphics/Paint;

    .line 692
    .line 693
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 694
    .line 695
    .line 696
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 697
    .line 698
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 699
    .line 700
    iget v4, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 701
    .line 702
    mul-float v5, v4, v3

    .line 703
    .line 704
    sub-float/2addr v2, v5

    .line 705
    iget v5, p0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 706
    .line 707
    mul-float/2addr v4, v3

    .line 708
    sub-float/2addr v5, v4

    .line 709
    div-float/2addr v5, v12

    .line 710
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 711
    .line 712
    const v4, 0x3f19999a    # 0.6f

    .line 713
    .line 714
    .line 715
    sub-float/2addr v3, v4

    .line 716
    mul-float/2addr v5, v3

    .line 717
    sub-float/2addr v2, v5

    .line 718
    iget-object v3, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 719
    .line 720
    invoke-virtual {p1, v1, v2, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 721
    .line 722
    .line 723
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 724
    .line 725
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 726
    .line 727
    mul-float v3, v2, v9

    .line 728
    .line 729
    sub-float v3, v1, v3

    .line 730
    .line 731
    move v4, v2

    .line 732
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 733
    .line 734
    mul-float/2addr v4, v9

    .line 735
    add-float/2addr v1, v4

    .line 736
    iget-object v5, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 737
    .line 738
    move v4, v2

    .line 739
    move v13, v3

    .line 740
    move v3, v1

    .line 741
    move v1, v13

    .line 742
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_b
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 747
    .line 748
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 749
    .line 750
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 751
    .line 752
    iget-object v4, p0, Lmoe/codeest/enviews/ENDownloadView;->j:Landroid/graphics/Paint;

    .line 753
    .line 754
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 755
    .line 756
    .line 757
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 758
    .line 759
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 760
    .line 761
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 762
    .line 763
    sub-float/2addr v2, v3

    .line 764
    iget v3, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 765
    .line 766
    const/high16 v4, 0x40400000    # 3.0f

    .line 767
    .line 768
    mul-float/2addr v3, v4

    .line 769
    iget v5, p0, Lmoe/codeest/enviews/ENDownloadView;->p:F

    .line 770
    .line 771
    sub-float/2addr v5, v6

    .line 772
    mul-float/2addr v3, v5

    .line 773
    sub-float/2addr v2, v3

    .line 774
    iget-object v3, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 775
    .line 776
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 777
    .line 778
    .line 779
    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 780
    .line 781
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 782
    .line 783
    mul-float v3, v2, v9

    .line 784
    .line 785
    sub-float v3, v1, v3

    .line 786
    .line 787
    move v4, v2

    .line 788
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 789
    .line 790
    mul-float/2addr v4, v9

    .line 791
    add-float/2addr v1, v4

    .line 792
    iget-object v5, p0, Lmoe/codeest/enviews/ENDownloadView;->i:Landroid/graphics/Paint;

    .line 793
    .line 794
    move v4, v2

    .line 795
    move v13, v3

    .line 796
    move v3, v1

    .line 797
    move v1, v13

    .line 798
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 799
    .line 800
    .line 801
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->q:F

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    iput p2, p0, Lmoe/codeest/enviews/ENDownloadView;->r:F

    .line 9
    .line 10
    const/high16 p3, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float p4, p1, p3

    .line 13
    .line 14
    iput p4, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 15
    .line 16
    div-float/2addr p2, p3

    .line 17
    iput p2, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 18
    .line 19
    const/high16 p2, 0x40a00000    # 5.0f

    .line 20
    .line 21
    mul-float/2addr p1, p2

    .line 22
    const/high16 p2, 0x41400000    # 12.0f

    .line 23
    .line 24
    div-float/2addr p1, p2

    .line 25
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 26
    .line 27
    const/high16 p3, 0x40400000    # 3.0f

    .line 28
    .line 29
    div-float/2addr p1, p3

    .line 30
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->u:F

    .line 31
    .line 32
    const p3, 0x408ccccd    # 4.4f

    .line 33
    .line 34
    .line 35
    mul-float/2addr p1, p3

    .line 36
    div-float/2addr p1, p2

    .line 37
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->w:F

    .line 38
    .line 39
    const/high16 p2, 0x41200000    # 10.0f

    .line 40
    .line 41
    mul-float/2addr p1, p2

    .line 42
    sub-float/2addr p4, p1

    .line 43
    iput p4, p0, Lmoe/codeest/enviews/ENDownloadView;->c:F

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/RectF;

    .line 46
    .line 47
    iget p2, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 48
    .line 49
    iget p3, p0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 50
    .line 51
    sub-float p4, p2, p3

    .line 52
    .line 53
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->t:F

    .line 54
    .line 55
    sub-float v1, v0, p3

    .line 56
    .line 57
    add-float/2addr p2, p3

    .line 58
    add-float/2addr v0, p3

    .line 59
    invoke-direct {p1, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->m:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/RectF;

    .line 65
    .line 66
    iget p2, p0, Lmoe/codeest/enviews/ENDownloadView;->s:F

    .line 67
    .line 68
    iget p3, p0, Lmoe/codeest/enviews/ENDownloadView;->w:F

    .line 69
    .line 70
    const/high16 p4, 0x40c00000    # 6.0f

    .line 71
    .line 72
    mul-float v0, p3, p4

    .line 73
    .line 74
    sub-float v0, p2, v0

    .line 75
    .line 76
    mul-float/2addr p3, p4

    .line 77
    add-float/2addr p2, p3

    .line 78
    iget p3, p0, Lmoe/codeest/enviews/ENDownloadView;->r:F

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-direct {p1, v0, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->n:Landroid/graphics/RectF;

    .line 85
    .line 86
    return-void
.end method

.method public setOnDownloadStateListener(Lmoe/codeest/enviews/ENDownloadView$f;)V
    .locals 0

    .line 1
    return-void
.end method
