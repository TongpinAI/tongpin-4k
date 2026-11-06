.class public Lcom/byazt/vt/UpieImageView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4,
        0x5b5
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/byazt/vt/hp;

.field public final eb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gu:J

.field public final hp:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public volatile jx:Lcom/byazt/na/LottieAnimationView;

.field public l:Landroid/widget/ImageView;

.field public q:I

.field public s:I

.field public w:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uah/hp;Lcom/byazt/tw/l;Lcom/byazt/vt/hp;)V
    .locals 1

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
    iput-object v0, p0, Lcom/byazt/vt/UpieImageView;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/vt/UpieImageView;->eb:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/byazt/vt/UpieImageView;->s:I

    .line 20
    .line 21
    iput v0, p0, Lcom/byazt/vt/UpieImageView;->q:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/byazt/vt/UpieImageView;->hp:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/byazt/vt/UpieImageView;->e:Lcom/byazt/vt/hp;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3, p4}, Lcom/byazt/vt/UpieImageView;->hp(Lcom/byazt/uah/hp;Lcom/byazt/tw/l;Lcom/byazt/vt/hp;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/byazt/vt/UpieImageView;)Lcom/byazt/na/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/vt/UpieImageView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vt/UpieImageView;->eb:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/vt/UpieImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vt/UpieImageView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/vt/UpieImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vt/UpieImageView;->w:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/vt/UpieImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/vt/UpieImageView;->w:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private hp(ILjava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView;->e:Lcom/byazt/vt/hp;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/byazt/vt/hp;->hp(ILjava/lang/String;)V

    .line 46
    :cond_0
    new-instance p1, Lcom/byazt/vt/UpieImageView$7;

    invoke-direct {p1, p0}, Lcom/byazt/vt/UpieImageView$7;-><init>(Lcom/byazt/vt/UpieImageView;)V

    invoke-static {p1}, Lcom/byazt/wb/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(J)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView;->e:Lcom/byazt/vt/hp;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    iget-wide v1, p0, Lcom/byazt/vt/UpieImageView;->gu:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/byazt/vt/UpieImageView;->e:Lcom/byazt/vt/hp;

    invoke-interface {p1, v0}, Lcom/byazt/vt/hp;->hp(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private hp(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p3, p4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 42
    :cond_1
    iget-object p3, p0, Lcom/byazt/vt/UpieImageView;->a:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance p1, Lcom/byazt/vt/UpieImageView$6;

    invoke-direct {p1, p0}, Lcom/byazt/vt/UpieImageView$6;-><init>(Lcom/byazt/vt/UpieImageView;)V

    invoke-static {p1}, Lcom/byazt/wb/l;->hp(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vt/UpieImageView;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/vt/UpieImageView;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vt/UpieImageView;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/byazt/vt/UpieImageView;->hp(J)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vt/UpieImageView;Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/vt/UpieImageView;->hp(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vt/UpieImageView;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/vt/UpieImageView;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vt/UpieImageView;Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/vt/UpieImageView;->hp(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vt/UpieImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/byazt/vt/UpieImageView;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x2710

    .line 34
    const-string v0, "lottieJsonUrl\u4e3a\u7a7a"

    invoke-direct {p0, p1, v0}, Lcom/byazt/vt/UpieImageView;->hp(ILjava/lang/String;)V

    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/byazt/vt/UpieImageView$3;

    invoke-direct {v0, p0, p1}, Lcom/byazt/vt/UpieImageView$3;-><init>(Lcom/byazt/vt/UpieImageView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/wb/l;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(Ljava/lang/String;II)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView;->eb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView;->eb:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    new-instance v1, Lcom/byazt/vt/UpieImageView$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/vt/UpieImageView$5;-><init>(Lcom/byazt/vt/UpieImageView;Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/na/LottieAnimationView;->hp(Ljava/lang/String;Lcom/byazt/wf/q;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    iput-object p1, p0, Lcom/byazt/vt/UpieImageView;->j:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/byazt/vt/UpieImageView$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/vt/UpieImageView$8;-><init>(Lcom/byazt/vt/UpieImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/wb/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/vt/UpieImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/vt/UpieImageView;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jx(Lcom/byazt/vt/UpieImageView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/vt/UpieImageView;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/byazt/vt/UpieImageView;->q:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic l(Lcom/byazt/vt/UpieImageView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vt/UpieImageView;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/vt/UpieImageView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/vt/UpieImageView;->l(Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/byazt/tw/jx;

    const/16 v0, 0x2712

    const-string v1, "\u5e7f\u544a\u4e3b\u56feurl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/uah/l;->hp()Lcom/byazt/uah/l;

    move-result-object v0

    new-instance v1, Lcom/byazt/vt/UpieImageView$4;

    invoke-direct {v1, p0, p1}, Lcom/byazt/vt/UpieImageView$4;-><init>(Lcom/byazt/vt/UpieImageView;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/uah/l;->l(Ljava/lang/String;Lcom/byazt/uah/l$hp;)V

    return-void
.end method

.method public static synthetic q(Lcom/byazt/vt/UpieImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/vt/UpieImageView;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/byazt/vt/UpieImageView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/vt/UpieImageView;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/byazt/vt/UpieImageView;->s:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic w(Lcom/byazt/vt/UpieImageView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vt/UpieImageView;->hp:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized hp(Lcom/byazt/uah/hp;Lcom/byazt/tw/l;Lcom/byazt/vt/hp;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    iput-object p3, p0, Lcom/byazt/vt/UpieImageView;->e:Lcom/byazt/vt/hp;

    .line 13
    invoke-virtual {p1}, Lcom/byazt/uah/hp;->jx()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p1}, Lcom/byazt/uah/hp;->hp()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Lcom/byazt/na/LottieAnimationView;

    iget-object v3, p0, Lcom/byazt/vt/UpieImageView;->hp:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/byazt/na/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    .line 17
    iget-object v1, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    invoke-virtual {v1, p2}, Lcom/byazt/na/LottieAnimationView;->setVideoStats(Lcom/byazt/tw/l;)V

    .line 18
    iget-object p2, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    invoke-virtual {p2, v2}, Lcom/byazt/na/LottieAnimationView;->setRepeatCount(I)V

    .line 19
    iget-object p2, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/byazt/na/LottieAnimationView;->setRepeatMode(I)V

    .line 20
    iget-object p2, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    iget-object p2, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    new-instance v1, Lcom/byazt/vt/UpieImageView$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/byazt/vt/UpieImageView$1;-><init>(Lcom/byazt/vt/UpieImageView;Lcom/byazt/uah/hp;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/byazt/na/LottieAnimationView;->setImageAssetDelegate(Lcom/byazt/na/j;)V

    .line 22
    iget-object p2, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    new-instance v1, Lcom/byazt/vt/UpieImageView$2;

    iget-object v3, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    invoke-direct {v1, p0, v3, p1}, Lcom/byazt/vt/UpieImageView$2;-><init>(Lcom/byazt/vt/UpieImageView;Lcom/byazt/na/LottieAnimationView;Lcom/byazt/uah/hp;)V

    invoke-virtual {p2, v1}, Lcom/byazt/na/LottieAnimationView;->setTextDelegate(Lcom/byazt/na/sz;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 24
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    new-instance p2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/byazt/vt/UpieImageView;->hp:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/byazt/vt/UpieImageView;->l:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p2, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    if-eqz p2, :cond_3

    .line 28
    iget-object p2, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/byazt/vt/UpieImageView;->gu:J

    .line 30
    invoke-direct {p0, v0}, Lcom/byazt/vt/UpieImageView;->hp(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p3}, Lcom/byazt/vt/UpieImageView;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView;->j:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->hp()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView;->jx:Lcom/byazt/na/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView;->l:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
