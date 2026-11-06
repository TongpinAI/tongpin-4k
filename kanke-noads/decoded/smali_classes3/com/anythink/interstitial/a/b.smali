.class public Lcom/anythink/interstitial/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/interstitial/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/anythink/core/api/ATAdCreateConfig;

.field private c:Landroid/view/View;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private final g:Lcom/anythink/core/common/f;

.field private i:Lcom/anythink/interstitial/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/interstitial/a/b;->h:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/interstitial/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/anythink/interstitial/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/interstitial/a/b;->e:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/anythink/interstitial/a/b;->f:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/anythink/interstitial/a/b;->b:Lcom/anythink/core/api/ATAdCreateConfig;

    .line 7
    const-string v0, "3"

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Lcom/anythink/core/api/ATAdCreateConfig;->isMultiton()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    new-instance p3, Lcom/anythink/core/common/f;

    invoke-direct {p3, p1, p2, v0}, Lcom/anythink/core/common/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    .line 10
    invoke-virtual {p3}, Lcom/anythink/core/common/f;->u()V

    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    return-void

    .line 12
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    return-void
.end method

.method static synthetic a(Lcom/anythink/interstitial/a/b;)Lcom/anythink/core/common/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    return-object p0
.end method

.method private a(Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;)Lcom/anythink/core/common/h/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/ATShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/h/ae;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/anythink/core/common/h/ae;

    invoke-direct {v0}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 73
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 74
    iget-object p2, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p2}, Lcom/anythink/core/common/f;->n()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getATAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/interstitial/a/b;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/anythink/interstitial/a/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/interstitial/a/b;

    if-nez v0, :cond_2

    .line 4
    const-class v1, Lcom/anythink/interstitial/a/b;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lcom/anythink/interstitial/a/b;

    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/anythink/interstitial/a/b;->h:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0

    :cond_2
    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->q()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->p()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "interstitial_loading_layout"

    const-string v4, "layout"

    invoke-static {p1, v3, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    new-instance v3, Lcom/anythink/interstitial/a/b$1;

    invoke-direct {v3, p0}, Lcom/anythink/interstitial/a/b$1;-><init>(Lcom/anythink/interstitial/a/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v2, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    const-string v3, "interstitial_iv_loading"

    const-string v4, "id"

    invoke-static {p1, v3, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 15
    iget-object v3, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    const-string v5, "interstitial_tv_loading"

    invoke-static {p1, v5, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41f00000    # 30.0f

    .line 16
    invoke-static {p1, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v4

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 19
    invoke-static {p1, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 22
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    const-string v4, "interstitial_loading_default"

    const-string v5, "drawable"

    invoke-static {p1, v4, v5}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v2

    new-instance v6, Lcom/anythink/core/common/res/e;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/anythink/interstitial/a/b$2;

    invoke-direct {v7, p0, v5, v1, v4}, Lcom/anythink/interstitial/a/b$2;-><init>(Lcom/anythink/interstitial/a/b;Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v7}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 28
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_3
    const-string v0, "interstitial_text_loading_default"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    iget-object v1, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/interstitial/a/f;)V
    .locals 5

    .line 95
    new-instance v0, Lcom/anythink/core/basead/b/c;

    invoke-direct {v0}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 96
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 97
    invoke-static {p2, v2}, Lcom/anythink/core/common/inner/mixad/b/b;->a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;

    move-result-object v2

    .line 98
    instance-of v3, v2, Lcom/anythink/core/common/k/c/a/c;

    if-nez v3, :cond_2

    if-eqz p3, :cond_1

    .line 99
    const-string p1, ""

    const-string p2, "create interstitial bridge with unknow error."

    invoke-virtual {p3, p1, p2}, Lcom/anythink/interstitial/a/f;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    iget-object v3, p0, Lcom/anythink/interstitial/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    .line 101
    check-cast v2, Lcom/anythink/core/common/k/c/a/c;

    new-instance v1, Lcom/anythink/interstitial/a/b$6;

    invoke-direct {v1, p0, p2, p3}, Lcom/anythink/interstitial/a/b$6;-><init>(Lcom/anythink/interstitial/a/b;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/interstitial/a/f;)V

    invoke-interface {v2, p1, v0, v1}, Lcom/anythink/core/common/k/c/a/c;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/k/f/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/interstitial/a/b;Landroid/app/Activity;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 106
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->q()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->p()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    if-nez v2, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "interstitial_loading_layout"

    const-string v4, "layout"

    invoke-static {p1, v3, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    new-instance v3, Lcom/anythink/interstitial/a/b$1;

    invoke-direct {v3, p0}, Lcom/anythink/interstitial/a/b$1;-><init>(Lcom/anythink/interstitial/a/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object v2, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    const-string v3, "interstitial_iv_loading"

    const-string v4, "id"

    invoke-static {p1, v3, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 113
    iget-object v3, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    const-string v5, "interstitial_tv_loading"

    invoke-static {p1, v5, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41f00000    # 30.0f

    .line 114
    invoke-static {p1, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v4

    .line 115
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 116
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 117
    invoke-static {p1, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v4

    .line 118
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 119
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 120
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    const-string v4, "interstitial_loading_default"

    const-string v5, "drawable"

    invoke-static {p1, v4, v5}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 123
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 124
    :cond_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v2

    new-instance v6, Lcom/anythink/core/common/res/e;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/anythink/interstitial/a/b$2;

    invoke-direct {v7, p0, v5, v1, v4}, Lcom/anythink/interstitial/a/b$2;-><init>(Lcom/anythink/interstitial/a/b;Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v7}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 126
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 128
    :cond_2
    const-string v0, "interstitial_text_loading_default"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 133
    iget-object p0, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/anythink/interstitial/a/b;Landroid/app/Activity;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/interstitial/a/f;)V
    .locals 5

    .line 152
    new-instance v0, Lcom/anythink/core/basead/b/c;

    invoke-direct {v0}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 153
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 154
    invoke-static {p2, v2}, Lcom/anythink/core/common/inner/mixad/b/b;->a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;

    move-result-object v2

    .line 155
    instance-of v3, v2, Lcom/anythink/core/common/k/c/a/c;

    if-nez v3, :cond_0

    .line 156
    const-string p0, ""

    const-string p1, "create interstitial bridge with unknow error."

    invoke-virtual {p3, p0, p1}, Lcom/anythink/interstitial/a/f;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_0
    iget-object v3, p0, Lcom/anythink/interstitial/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    .line 158
    check-cast v2, Lcom/anythink/core/common/k/c/a/c;

    new-instance v1, Lcom/anythink/interstitial/a/b$6;

    invoke-direct {v1, p0, p2, p3}, Lcom/anythink/interstitial/a/b$6;-><init>(Lcom/anythink/interstitial/a/b;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/interstitial/a/f;)V

    invoke-interface {v2, p1, v0, v1}, Lcom/anythink/core/common/k/c/a/c;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/k/f/a/a$a;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/anythink/interstitial/a/b;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/anythink/interstitial/a/f;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 3

    .line 134
    invoke-virtual {p4}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v0

    .line 135
    const-string v1, ""

    if-nez v0, :cond_0

    .line 136
    const-string p0, "showThirdPartyNativeInterstitial fail, no ad cache."

    invoke-virtual {p3, v1, p0}, Lcom/anythink/interstitial/a/f;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_0
    new-instance v2, Lcom/anythink/core/common/k/d/a$a;

    invoke-direct {v2}, Lcom/anythink/core/common/k/d/a$a;-><init>()V

    invoke-virtual {v2, p2}, Lcom/anythink/core/common/k/d/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/api/ATNativeAdCustomRender;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p7

    new-instance v0, Lcom/anythink/interstitial/a/b$4;

    invoke-direct {v0, p0, p4, p3}, Lcom/anythink/interstitial/a/b$4;-><init>(Lcom/anythink/interstitial/a/b;Lcom/anythink/core/common/h/c;Lcom/anythink/interstitial/a/f;)V

    invoke-virtual {p7, v0}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/k/e/a/b;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p4

    .line 138
    invoke-virtual {p4}, Lcom/anythink/core/common/k/d/a$a;->a()Lcom/anythink/core/common/k/d/a;

    move-result-object p4

    .line 139
    invoke-static {p1, p4}, Lcom/anythink/core/common/inner/mixad/b/b;->a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;

    move-result-object p4

    .line 140
    instance-of p7, p4, Lcom/anythink/core/common/k/c/a/c;

    if-eqz p7, :cond_3

    .line 141
    new-instance p7, Lcom/anythink/core/basead/b/c;

    invoke-direct {p7}, Lcom/anythink/core/basead/b/c;-><init>()V

    if-eqz p5, :cond_1

    .line 142
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p5}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, v2, p5}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    move-object p5, v1

    .line 144
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const-string p0, "create interstitial bridge with error: eventId is empty."

    invoke-virtual {p3, v1, p0}, Lcom/anythink/interstitial/a/f;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_2
    iput-object p5, p7, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    .line 147
    invoke-static {p2}, Lcom/anythink/core/common/u/l;->f(Landroid/content/Context;)I

    move-result p3

    iput p3, p7, Lcom/anythink/core/basead/b/c;->e:I

    .line 148
    iput-object p6, p7, Lcom/anythink/core/basead/b/c;->b:Ljava/lang/String;

    .line 149
    const-string p3, "3"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p7, Lcom/anythink/core/basead/b/c;->a:I

    .line 150
    check-cast p4, Lcom/anythink/core/common/k/c/a/c;

    new-instance p3, Lcom/anythink/interstitial/a/b$5;

    invoke-direct {p3, p0, p1}, Lcom/anythink/interstitial/a/b$5;-><init>(Lcom/anythink/interstitial/a/b;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    invoke-interface {p4, p2, p7, p3}, Lcom/anythink/core/common/k/c/a/c;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/k/e/a/a$a;)V

    return-void

    .line 151
    :cond_3
    const-string p0, "create interstitial bridge with unknow error."

    invoke-virtual {p3, v1, p0}, Lcom/anythink/interstitial/a/f;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/anythink/interstitial/a/f;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 3

    .line 77
    invoke-virtual {p4}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v0

    .line 78
    const-string v1, ""

    if-nez v0, :cond_0

    if-eqz p3, :cond_4

    .line 79
    const-string p1, "showThirdPartyNativeInterstitial fail, no ad cache."

    invoke-virtual {p3, v1, p1}, Lcom/anythink/interstitial/a/f;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    new-instance v2, Lcom/anythink/core/common/k/d/a$a;

    invoke-direct {v2}, Lcom/anythink/core/common/k/d/a$a;-><init>()V

    invoke-virtual {v2, p2}, Lcom/anythink/core/common/k/d/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/api/ATNativeAdCustomRender;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p7

    new-instance v0, Lcom/anythink/interstitial/a/b$4;

    invoke-direct {v0, p0, p4, p3}, Lcom/anythink/interstitial/a/b$4;-><init>(Lcom/anythink/interstitial/a/b;Lcom/anythink/core/common/h/c;Lcom/anythink/interstitial/a/f;)V

    invoke-virtual {p7, v0}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/k/e/a/b;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p4

    .line 81
    invoke-virtual {p4}, Lcom/anythink/core/common/k/d/a$a;->a()Lcom/anythink/core/common/k/d/a;

    move-result-object p4

    .line 82
    invoke-static {p1, p4}, Lcom/anythink/core/common/inner/mixad/b/b;->a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;

    move-result-object p4

    .line 83
    instance-of p7, p4, Lcom/anythink/core/common/k/c/a/c;

    if-eqz p7, :cond_3

    .line 84
    new-instance p7, Lcom/anythink/core/basead/b/c;

    invoke-direct {p7}, Lcom/anythink/core/basead/b/c;-><init>()V

    if-eqz p5, :cond_1

    .line 85
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p5}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, v2, p5}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    move-object p5, v1

    .line 87
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_4

    .line 88
    const-string p1, "create interstitial bridge with error: eventId is empty."

    invoke-virtual {p3, v1, p1}, Lcom/anythink/interstitial/a/f;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_2
    iput-object p5, p7, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    .line 90
    invoke-static {p2}, Lcom/anythink/core/common/u/l;->f(Landroid/content/Context;)I

    move-result p3

    iput p3, p7, Lcom/anythink/core/basead/b/c;->e:I

    .line 91
    iput-object p6, p7, Lcom/anythink/core/basead/b/c;->b:Ljava/lang/String;

    .line 92
    const-string p3, "3"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p7, Lcom/anythink/core/basead/b/c;->a:I

    .line 93
    check-cast p4, Lcom/anythink/core/common/k/c/a/c;

    new-instance p3, Lcom/anythink/interstitial/a/b$5;

    invoke-direct {p3, p0, p1}, Lcom/anythink/interstitial/a/b$5;-><init>(Lcom/anythink/interstitial/a/b;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    invoke-interface {p4, p2, p7, p3}, Lcom/anythink/core/common/k/c/a/c;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/k/e/a/a$a;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 94
    const-string p1, "create interstitial bridge with unknow error."

    invoke-virtual {p3, v1, p1}, Lcom/anythink/interstitial/a/f;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/anythink/interstitial/a/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/a/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/anythink/interstitial/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/a/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/anythink/interstitial/a/b;)Lcom/anythink/interstitial/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/interstitial/a/b;->i:Lcom/anythink/interstitial/a/a;

    return-object p0
.end method

.method private static d()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic e(Lcom/anythink/interstitial/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/interstitial/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static e()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic f(Lcom/anythink/interstitial/a/b;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/interstitial/a/b;->c:Landroid/view/View;

    return-object p0
.end method

.method private static f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;)Lcom/anythink/core/common/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/h/c;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/anythink/interstitial/a/b;->a(Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;)Lcom/anythink/core/common/h/ae;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ae;->f()V

    .line 50
    iget-object v1, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->e:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, p1}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/anythink/core/api/ATShowConfig;",
            "Lcom/anythink/interstitial/api/ATInterstitialListener;",
            "Lcom/anythink/core/api/ATEventInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATNativeAdCustomRender;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 53
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->i:Lcom/anythink/interstitial/a/a;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/anythink/interstitial/a/a;->a()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/anythink/interstitial/a/b;->i:Lcom/anythink/interstitial/a/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Lcom/anythink/interstitial/a/a;

    iget-object v7, p0, Lcom/anythink/interstitial/a/b;->f:Ljava/lang/String;

    move-object v8, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/anythink/interstitial/a/a;-><init>(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;Ljava/lang/String;Lcom/anythink/interstitial/a/b;)V

    iput-object v0, p0, Lcom/anythink/interstitial/a/b;->i:Lcom/anythink/interstitial/a/a;

    .line 58
    invoke-direct {p0, p2, p5}, Lcom/anythink/interstitial/a/b;->a(Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;)Lcom/anythink/core/common/h/ae;

    move-result-object v0

    .line 59
    iget-object v3, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v0}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 60
    invoke-virtual/range {v1 .. v8}, Lcom/anythink/interstitial/a/b;->a(Landroid/app/Activity;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/Activity;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/anythink/core/common/h/c;",
            "Lcom/anythink/core/api/ATShowConfig;",
            "Lcom/anythink/interstitial/api/ATInterstitialListener;",
            "Lcom/anythink/core/api/ATEventInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATNativeAdCustomRender;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v1, :cond_1

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 65
    iget-object v1, v0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/c;)V

    .line 66
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->c()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/anythink/core/common/h/c;->a(I)V

    .line 67
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->ay()I

    move-result v6

    if-lez v6, :cond_0

    .line 68
    iget-object v1, v0, Lcom/anythink/interstitial/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v12

    new-instance v13, Lcom/anythink/core/common/u/b/d;

    sget-object v14, Lcom/anythink/core/common/u/b/e;->q:Ljava/lang/String;

    new-instance v0, Lcom/anythink/interstitial/a/b$3;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v11}, Lcom/anythink/interstitial/a/b$3;-><init>(Lcom/anythink/interstitial/a/b;Lcom/anythink/core/common/h/c;Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;ILcom/anythink/core/api/ATEventInterface;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/core/api/ATNativeAdCustomRender;J)V

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    invoke-direct {v13, v14, v1}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v12, v13}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    return-void

    .line 70
    :cond_1
    iget-object v1, v0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/anythink/interstitial/a/b;->a(Landroid/content/Context;ILcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;ILcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/anythink/core/common/d/a;",
            "Lcom/anythink/core/common/d/c;",
            "Lcom/anythink/core/api/ATAdMultipleLoadedListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATAdRequest;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    .line 36
    new-instance p5, Lcom/anythink/core/common/h/as;

    invoke-direct {p5}, Lcom/anythink/core/common/h/as;-><init>()V

    .line 37
    invoke-virtual {p5, p1}, Lcom/anythink/core/common/h/as;->a(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p5, p7}, Lcom/anythink/core/common/h/as;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 39
    iput p2, p5, Lcom/anythink/core/common/h/as;->c:I

    .line 40
    iput-object p4, p5, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    .line 41
    iput-object v0, p5, Lcom/anythink/core/common/h/as;->f:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    if-eqz p6, :cond_0

    .line 42
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p5, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 43
    invoke-virtual {p7}, Lcom/anythink/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, p5, Lcom/anythink/core/common/h/as;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    iget-object p2, p0, Lcom/anythink/interstitial/a/b;->e:Landroid/content/Context;

    move-object p6, p3

    const-string p3, "3"

    iget-object p4, p0, Lcom/anythink/interstitial/a/b;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p6}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->b:Lcom/anythink/core/api/ATAdCreateConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdCreateConfig;->isMultiton()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/anythink/core/common/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->b:Lcom/anythink/core/api/ATAdCreateConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdCreateConfig;->isMultiton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->p()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/anythink/interstitial/a/b;->g:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
