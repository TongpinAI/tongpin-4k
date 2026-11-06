.class public Lcom/byazt/at/w;
.super Lcom/byazt/at/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0x87
    }
.end annotation


# instance fields
.field public e:Lcom/byazt/at/VideoFrame;

.field public gu:Lcom/byazt/na/LottieAnimationView;

.field public jl:Lcom/byazt/na/q$hp$hp;

.field public q:F

.field public s:F


# direct methods
.method public constructor <init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Landroid/content/Context;Lcom/byazt/na/q$hp$hp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/at/eb;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/at/w;->s:F

    .line 7
    .line 8
    iput p2, p0, Lcom/byazt/at/w;->q:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/at/w;->jl:Lcom/byazt/na/q$hp$hp;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/byazt/na/s;->l()Lcom/byazt/na/LottieAnimationView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/byazt/at/w;->gu:Lcom/byazt/na/LottieAnimationView;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/byazt/na/q;->hp()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, p2

    .line 39
    float-to-int v0, v0

    .line 40
    int-to-float v0, v0

    .line 41
    iput v0, p0, Lcom/byazt/at/w;->s:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/byazt/na/q;->l()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, p2

    .line 51
    float-to-int p2, v0

    .line 52
    int-to-float p2, p2

    .line 53
    iput p2, p0, Lcom/byazt/at/w;->q:F

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/byazt/na/s;->hp()Lcom/byazt/na/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string v0, "videoview:"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/byazt/na/n;->hp(Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_1
    instance-of p1, p2, Landroid/view/TextureView;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance p1, Lcom/byazt/at/VideoFrame;

    .line 73
    .line 74
    check-cast p2, Landroid/view/TextureView;

    .line 75
    .line 76
    invoke-direct {p1, p3, p2, p4}, Lcom/byazt/at/VideoFrame;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/byazt/na/q$hp$hp;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/byazt/at/w;->e:Lcom/byazt/at/VideoFrame;

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/byazt/at/w;->gu:Lcom/byazt/na/LottieAnimationView;

    .line 82
    .line 83
    new-instance p2, Lcom/byazt/at/w$1;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/byazt/at/w$1;-><init>(Lcom/byazt/at/w;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/byazt/at/w;->v()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/at/w;)Lcom/byazt/na/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/at/w;->gu:Lcom/byazt/na/LottieAnimationView;

    return-object p0
.end method

.method private static hp(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/at/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/at/w;->v()V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/at/w;->e:Lcom/byazt/at/VideoFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/at/w;->e:Lcom/byazt/at/VideoFrame;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/at/w;->gu:Lcom/byazt/na/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/at/w;->e:Lcom/byazt/at/VideoFrame;

    .line 31
    .line 32
    const/high16 v2, 0x4f000000

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/byazt/at/w;->e:Lcom/byazt/at/VideoFrame;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/at/w;->s:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/at/w;->e:Lcom/byazt/at/VideoFrame;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/byazt/at/jx;->hp(I)V

    .line 6
    invoke-virtual {p0}, Lcom/byazt/at/jx;->s()F

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/byazt/at/w;->e:Lcom/byazt/at/VideoFrame;

    iget v0, p0, Lcom/byazt/at/w;->s:F

    float-to-int v0, v0

    iget v1, p0, Lcom/byazt/at/w;->q:F

    float-to-int v1, v1

    invoke-static {p3, v0, v1}, Lcom/byazt/at/w;->hp(Landroid/view/View;II)V

    .line 8
    iget-object p3, p0, Lcom/byazt/at/w;->e:Lcom/byazt/at/VideoFrame;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p2, p0, Lcom/byazt/at/w;->e:Lcom/byazt/at/VideoFrame;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
