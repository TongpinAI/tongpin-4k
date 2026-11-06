.class public Lcom/byazt/tv/UpieVideoView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/byazt/cw/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x5a9
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public eb:Lcom/byazt/cw/l$hp;

.field public final hp:Lcom/byazt/cw/l;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/byazt/na/LottieAnimationView;

.field public final w:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uah/hp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/tv/UpieVideoView;->jx:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/tv/UpieVideoView;->j:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/byazt/tv/UpieVideoView;->w:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/byazt/tv/UpieVideoView$6;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/byazt/tv/UpieVideoView$6;-><init>(Lcom/byazt/tv/UpieVideoView;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/byazt/tv/UpieVideoView;->a:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, Lcom/byazt/cw/SSRenderTextureView;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/byazt/cw/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/byazt/tv/UpieVideoView;->hp:Lcom/byazt/cw/l;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/byazt/cw/l;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/byazt/cw/l;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x4f000000

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/byazt/na/LottieAnimationView;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/byazt/na/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/byazt/tv/UpieVideoView;->l:Lcom/byazt/na/LottieAnimationView;

    .line 65
    .line 66
    new-instance v1, Lcom/byazt/tv/UpieVideoView$1;

    .line 67
    .line 68
    invoke-direct {v1, p0, p2, p1}, Lcom/byazt/tv/UpieVideoView$1;-><init>(Lcom/byazt/tv/UpieVideoView;Lcom/byazt/uah/hp;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setImageAssetDelegate(Lcom/byazt/na/j;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/byazt/tv/UpieVideoView$2;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0, p2}, Lcom/byazt/tv/UpieVideoView$2;-><init>(Lcom/byazt/tv/UpieVideoView;Lcom/byazt/na/LottieAnimationView;Lcom/byazt/uah/hp;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/byazt/na/LottieAnimationView;->setTextDelegate(Lcom/byazt/na/sz;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/byazt/tv/UpieVideoView$3;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/byazt/tv/UpieVideoView$3;-><init>(Lcom/byazt/tv/UpieVideoView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/byazt/na/LottieAnimationView;->setViewDelegate(Lcom/byazt/na/n;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {v0, p1}, Lcom/byazt/na/LottieAnimationView;->setRepeatMode(I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    invoke-virtual {v0, p1}, Lcom/byazt/na/LottieAnimationView;->setRepeatCount(I)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/byazt/tv/UpieVideoView$4;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/byazt/tv/UpieVideoView$4;-><init>(Lcom/byazt/tv/UpieVideoView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lcom/byazt/na/LottieAnimationView;->hp(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/byazt/tv/UpieVideoView$5;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lcom/byazt/tv/UpieVideoView$5;-><init>(Lcom/byazt/tv/UpieVideoView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v1, -0x2

    .line 126
    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic a(Lcom/byazt/tv/UpieVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/UpieVideoView;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/tv/UpieVideoView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/UpieVideoView;->w:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/tv/UpieVideoView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/UpieVideoView;->jx:Ljava/util/Map;

    return-object p0
.end method

.method private hp(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/byazt/tv/UpieVideoView;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/UpieVideoView;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/byazt/tv/UpieVideoView;->l:Lcom/byazt/na/LottieAnimationView;

    new-instance v1, Lcom/byazt/tv/UpieVideoView$7;

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/byazt/tv/UpieVideoView$7;-><init>(Lcom/byazt/tv/UpieVideoView;Ljava/lang/String;IILandroid/content/Context;)V

    invoke-virtual {v0, v3, v1}, Lcom/byazt/na/LottieAnimationView;->hp(Ljava/lang/String;Lcom/byazt/wf/q;)V

    return-void
.end method

.method private hp(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/byazt/tv/UpieVideoView;->jx:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tv/UpieVideoView;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/tv/UpieVideoView;->hp(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tv/UpieVideoView;Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/tv/UpieVideoView;->hp(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/byazt/tv/UpieVideoView;->jx()V

    .line 3
    iget-object v0, p0, Lcom/byazt/tv/UpieVideoView;->l:Lcom/byazt/na/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/tv/UpieVideoView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/tv/UpieVideoView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/byazt/tv/UpieVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/tv/UpieVideoView;->j()V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/tv/UpieVideoView;)Lcom/byazt/na/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/UpieVideoView;->l:Lcom/byazt/na/LottieAnimationView;

    return-object p0
.end method

.method private jx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/tv/UpieVideoView;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/tv/UpieVideoView;)Lcom/byazt/cw/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/UpieVideoView;->hp:Lcom/byazt/cw/l;

    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/tv/UpieVideoView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/UpieVideoView;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/tv/UpieVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/tv/UpieVideoView;->jx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLottieAnimationView()Lcom/byazt/na/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/UpieVideoView;->l:Lcom/byazt/na/LottieAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hp()V
    .locals 1

    .line 17
    new-instance v0, Lcom/byazt/tv/UpieVideoView$8;

    invoke-direct {v0, p0}, Lcom/byazt/tv/UpieVideoView$8;-><init>(Lcom/byazt/tv/UpieVideoView;)V

    invoke-static {v0}, Lcom/byazt/wb/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(II)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public hp(Lcom/byazt/cw/hp;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/byazt/tv/UpieVideoView;->hp:Lcom/byazt/cw/l;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/byazt/cw/l;->hp(Lcom/byazt/cw/hp;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/tv/UpieVideoView$9;

    invoke-direct {v0, p0}, Lcom/byazt/tv/UpieVideoView$9;-><init>(Lcom/byazt/tv/UpieVideoView;)V

    invoke-static {v0}, Lcom/byazt/wb/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/byazt/tv/UpieVideoView;->l:Lcom/byazt/na/LottieAnimationView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/byazt/na/LottieAnimationView;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/byazt/cw/l$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/UpieVideoView;->eb:Lcom/byazt/cw/l$hp;

    .line 2
    .line 3
    return-void
.end method
