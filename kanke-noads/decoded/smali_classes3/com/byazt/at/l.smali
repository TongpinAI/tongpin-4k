.class public Lcom/byazt/at/l;
.super Lcom/byazt/at/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/at/l$hp;
    }
.end annotation


# instance fields
.field public e:Lcom/byazt/jc/j;

.field public gu:Lcom/byazt/um/eb$hp;

.field public volatile jl:Z

.field public k:Lcom/byazt/na/LottieAnimationView;

.field public q:F

.field public s:F

.field public final u:Ljava/lang/Runnable;

.field public final v:Landroid/os/Handler;

.field public zy:Lcom/byazt/at/l$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/at/eb;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/at/l;->s:F

    .line 7
    .line 8
    iput p2, p0, Lcom/byazt/at/l;->q:F

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/byazt/at/l;->v:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p2, Lcom/byazt/at/l$4;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/byazt/at/l$4;-><init>(Lcom/byazt/at/l;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/byazt/at/l;->u:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/byazt/na/s;->l()Lcom/byazt/na/LottieAnimationView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/byazt/at/l;->k:Lcom/byazt/na/LottieAnimationView;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/byazt/na/q;->hp()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, p2

    .line 57
    float-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, p0, Lcom/byazt/at/l;->s:F

    .line 60
    .line 61
    iget-object v0, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/byazt/na/q;->l()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v0, p2

    .line 69
    float-to-int p2, v0

    .line 70
    int-to-float p2, p2

    .line 71
    iput p2, p0, Lcom/byazt/at/l;->q:F

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/byazt/na/s;->di()Lcom/byazt/na/sz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/byazt/na/q;->zy()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/byazt/na/sz;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    :cond_1
    const/4 p2, 0x0

    .line 102
    :goto_0
    if-eqz p2, :cond_2

    .line 103
    .line 104
    const-string p1, "file_hash"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "video_url"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "video_duration"

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const-string v1, "resolution"

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_2

    .line 131
    .line 132
    new-instance p2, Lcom/byazt/at/l$hp;

    .line 133
    .line 134
    invoke-direct {p2, p3}, Lcom/byazt/at/l$hp;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/byazt/at/l;->zy:Lcom/byazt/at/l$hp;

    .line 138
    .line 139
    new-instance v1, Lcom/byazt/at/l$1;

    .line 140
    .line 141
    invoke-direct {v1, p0, v0, p1, p3}, Lcom/byazt/at/l$1;-><init>(Lcom/byazt/at/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/byazt/at/l;->k:Lcom/byazt/na/LottieAnimationView;

    .line 148
    .line 149
    new-instance p2, Lcom/byazt/at/l$2;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lcom/byazt/at/l$2;-><init>(Lcom/byazt/at/l;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/byazt/at/l;->u()V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/byazt/at/l;)Lcom/byazt/at/l$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/at/l;->zy:Lcom/byazt/at/l$hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/at/l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/at/l;->u:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private static hp(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 20
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/at/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/at/l;->vv()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/at/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/at/l;->hp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Lcom/byazt/at/l;->v()V

    .line 5
    iget-object v0, p0, Lcom/byazt/at/l;->k:Lcom/byazt/na/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->getVideoStats()Lcom/byazt/tw/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, Lcom/byazt/jc/j;

    const-string v2, "uttie"

    invoke-direct {v1, v2, v0}, Lcom/byazt/jc/j;-><init>(Ljava/lang/String;Lcom/byazt/tw/l;)V

    iput-object v1, p0, Lcom/byazt/at/l;->e:Lcom/byazt/jc/j;

    .line 8
    invoke-virtual {v1, p4}, Lcom/byazt/jc/j;->setSurface(Landroid/graphics/SurfaceTexture;)V

    .line 9
    new-instance p4, Lcom/byazt/at/l$3;

    invoke-direct {p4, p0}, Lcom/byazt/at/l$3;-><init>(Lcom/byazt/at/l;)V

    iput-object p4, p0, Lcom/byazt/at/l;->gu:Lcom/byazt/um/eb$hp;

    .line 10
    iget-object v0, p0, Lcom/byazt/at/l;->e:Lcom/byazt/jc/j;

    invoke-virtual {v0, p4}, Lcom/byazt/jc/j;->addIVideoPlayerCallback(Lcom/byazt/um/eb$hp;)V

    .line 11
    new-instance v3, Lcom/byazt/tw/j;

    invoke-direct {v3}, Lcom/byazt/tw/j;-><init>()V

    .line 12
    invoke-virtual {v3, p1}, Lcom/byazt/tw/j;->setVideo_url(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p2}, Lcom/byazt/tw/j;->setFileHash(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/byazt/tw/a;

    invoke-static {p3}, Lcom/byazt/ze/jx;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/byazt/tw/a;-><init>(Ljava/lang/String;Lcom/byazt/um/w;Lcom/byazt/um/w;II)V

    .line 15
    iget-object p1, p0, Lcom/byazt/at/l;->e:Lcom/byazt/jc/j;

    invoke-virtual {p1, v1}, Lcom/byazt/jc/j;->setDataSource(Lcom/byazt/um/zy;)V

    .line 16
    iget-object p1, p0, Lcom/byazt/at/l;->e:Lcom/byazt/jc/j;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/byazt/jc/j;->setQuietPlay(Z)V

    .line 17
    iget-object p1, p0, Lcom/byazt/at/l;->e:Lcom/byazt/jc/j;

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4, p2}, Lcom/byazt/jc/j;->start(ZJZ)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/at/l;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/at/l;->jl:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/at/l;)Lcom/byazt/na/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/at/l;->k:Lcom/byazt/na/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/at/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/at/l;->xs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/byazt/at/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/at/l;->v()V

    return-void
.end method

.method public static synthetic s(Lcom/byazt/at/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/at/l;->v:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/at/l;->zy:Lcom/byazt/at/l$hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/at/l;->zy:Lcom/byazt/at/l$hp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/at/l;->k:Lcom/byazt/na/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lcom/byazt/at/l$hp;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/byazt/at/l;->zy:Lcom/byazt/at/l$hp;

    .line 54
    .line 55
    const/high16 v2, 0x4f000000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/byazt/at/l;->zy:Lcom/byazt/at/l$hp;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/l;->e:Lcom/byazt/jc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/byazt/at/l;->jl:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/at/l;->e:Lcom/byazt/jc/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/jc/j;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/at/l;->e:Lcom/byazt/jc/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/jc/j;->release()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/byazt/at/l;->e:Lcom/byazt/jc/j;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private vv()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/at/l;->xs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/at/l;->k:Lcom/byazt/na/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/at/l;->v:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/at/l;->u:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x28

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/byazt/at/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/at/l;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private xs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/at/l;->v:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/at/l;->s:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/at/l;->zy:Lcom/byazt/at/l$hp;

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
    iget-object p3, p0, Lcom/byazt/at/l;->zy:Lcom/byazt/at/l$hp;

    iget v0, p0, Lcom/byazt/at/l;->s:F

    float-to-int v0, v0

    iget v1, p0, Lcom/byazt/at/l;->q:F

    float-to-int v1, v1

    invoke-static {p3, v0, v1}, Lcom/byazt/at/l;->hp(Landroid/view/View;II)V

    .line 8
    iget-object p3, p0, Lcom/byazt/at/l;->zy:Lcom/byazt/at/l$hp;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p2, p0, Lcom/byazt/at/l;->zy:Lcom/byazt/at/l$hp;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
