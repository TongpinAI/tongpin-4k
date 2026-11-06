.class public abstract Lcom/byazt/xx/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0x1c
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/byazt/cey/eb;

.field public cx:Lcom/byazt/cey/hp;

.field public e:Ljava/lang/String;

.field public eb:Lcom/byazt/ykc/SSWebView;

.field public ec:I

.field public gu:Lcom/byazt/cf/j;

.field public hp:Lcom/byazt/fyd/TTBaseVideoActivity;

.field public j:Z

.field public jl:Lcom/byazt/jdb/a;

.field public jx:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/byazt/xci/mp;

.field public n:I

.field public ns:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lcom/byazt/jdb/e;

.field public s:Lcom/byazt/jz/ud;

.field public sz:I

.field public u:Z

.field public v:Z

.field public vv:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:I

.field public final xs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public zy:I


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Ljava/lang/String;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/xx/hp;->w:I

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/xx/hp;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/byazt/xx/hp;->zy:I

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/byazt/xx/hp;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/byazt/xx/hp;->v:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/byazt/xx/hp;->u:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/byazt/xx/hp;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/byazt/xx/hp;->ns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Lcom/byazt/xx/hp$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/byazt/xx/hp$1;-><init>(Lcom/byazt/xx/hp;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/byazt/xx/hp;->cx:Lcom/byazt/cey/hp;

    .line 40
    .line 41
    new-instance v0, Lcom/byazt/xx/hp$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/byazt/xx/hp$2;-><init>(Lcom/byazt/xx/hp;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/byazt/xx/hp;->b:Lcom/byazt/cey/eb;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/byazt/xx/hp;->jx:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->wf()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/byazt/xx/hp;->ec:I

    .line 59
    .line 60
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->xq()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    int-to-float p3, p4

    .line 93
    invoke-static {p1, p3}, Lcom/byazt/zn/xh;->hp(FF)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    int-to-float p3, p3

    .line 98
    invoke-static {p2, p3}, Lcom/byazt/zn/xh;->l(FF)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput p3, p0, Lcom/byazt/xx/hp;->sz:I

    .line 103
    .line 104
    int-to-float p3, p5

    .line 105
    invoke-static {p1, p3}, Lcom/byazt/zn/xh;->hp(FF)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    invoke-static {p2, p1}, Lcom/byazt/zn/xh;->l(FF)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/byazt/xx/hp;->n:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iput p4, p0, Lcom/byazt/xx/hp;->sz:I

    .line 118
    .line 119
    iput p5, p0, Lcom/byazt/xx/hp;->n:I

    .line 120
    .line 121
    :goto_0
    iput-boolean p6, p0, Lcom/byazt/xx/hp;->j:Z

    .line 122
    .line 123
    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->ns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 12
    .line 13
    const-string v2, "translationY"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput v3, v4, v5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput v3, v4, v1

    .line 30
    .line 31
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/byazt/xx/hp$4;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/byazt/xx/hp$4;-><init>(Lcom/byazt/xx/hp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xx/hp;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/xx/hp;->l(II)V

    return-void
.end method

.method private hp(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private wv()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->ns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput v4, v3, v5

    .line 26
    .line 27
    aput v2, v3, v1

    .line 28
    .line 29
    const-string v1, "translationY"

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/byazt/xx/hp$5;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/byazt/xx/hp$5;-><init>(Lcom/byazt/xx/hp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/byazt/vsq/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/xx/hp;->wv()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public cx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "about:blank"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public di()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xx/hp;->zy:I

    .line 2
    .line 3
    return v0
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ec()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->q:Lcom/byazt/jdb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jdb/e;->jl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public gu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/byazt/xx/hp$3;

    invoke-direct {v1, p0}, Lcom/byazt/xx/hp$3;-><init>(Lcom/byazt/xx/hp;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public hp(I)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/byazt/xx/hp;->d()V

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ec()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/jz/ud;->hp(B)V

    .line 31
    iget-object p1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    iget-object v0, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->sz(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/jz/ud;->hp(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public hp(II)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "downloadStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string p1, "downloadProcessRate"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget-object p1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    const-string p2, "showDownloadStatus"

    invoke-virtual {p1, p2, v0}, Lcom/byazt/jz/ud;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public hp(JJI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 19
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 20
    invoke-virtual {p0, p5, p1}, Lcom/byazt/xx/hp;->hp(II)V

    :cond_0
    return-void
.end method

.method public abstract hp(Landroid/webkit/DownloadListener;Lcom/byazt/go/l;)V
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/byazt/xx/hp;->v:Z

    return-void
.end method

.method public hp(Lcom/byazt/ykc/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/byazt/cf/l;->hp(Landroid/content/Context;)Lcom/byazt/cf/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/cf/l;->hp(Z)Lcom/byazt/cf/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/byazt/cf/l;->l(Z)Lcom/byazt/cf/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/cf/l;->hp(Lcom/byazt/ikh/j;)V

    .line 22
    sget v0, Lcom/byazt/jz/d;->j:I

    iget-object v2, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/xci/mp;->w(Lcom/byazt/xci/mp;)Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/byazt/zn/sz;->hp(Lcom/byazt/ikh/j;IZ)V

    .line 23
    invoke-static {p1}, Lcom/byazt/zn/xh;->hp(Lcom/byazt/ikh/j;)V

    .line 24
    invoke-virtual {p1, v1}, Lcom/byazt/vz/BizWebView;->setMixedContentMode(I)V

    .line 25
    iget-object p1, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v0}, Lcom/byazt/ykc/SSWebView;->getInnerIWebView()Lcom/byazt/ikh/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/byazt/ikh/hp;->hp(Ljava/lang/String;Lcom/byazt/ikh/j;)V

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/byazt/xx/hp;->q:Lcom/byazt/jdb/e;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/byazt/jdb/e;->e()V

    :cond_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    if-nez v0, :cond_0

    .line 40
    const-string p1, "BaseEndCard"

    const-string v0, "mJsObject is null!"

    invoke-static {p1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    const-string v1, "showPlayAgainEntrance"

    invoke-virtual {v0, v1, p1}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    const-string v1, "viewableChange"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public hp(ZILjava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/byazt/xx/hp;->q:Lcom/byazt/jdb/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/byazt/jdb/e;->l()V

    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/byazt/jdb/e;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public abstract hp(ZLjava/util/Map;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public hp(ZZ)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    const-string p1, "endcard_show"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    iget-object p1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/xx/hp;->v:Z

    return v0
.end method

.method public jl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/jz/ud;->hq()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/byazt/jz/ud;->a(Z)Lcom/byazt/jz/ud;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/byazt/xx/hp;->hp(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/byazt/xx/hp;->hp(ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->a(Z)Lcom/byazt/jz/ud;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/byazt/xx/hp;->hp(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Lcom/byazt/xx/hp;->hp(ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byazt/xx/hp;->jl:Lcom/byazt/jdb/a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/byazt/jdb/a;->j()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/byazt/xx/hp;->gu:Lcom/byazt/cf/j;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/byazt/cf/j;->l(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public jx(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    invoke-virtual {v0, p1}, Lcom/byazt/jz/ud;->a(Z)Lcom/byazt/jz/ud;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public jx()Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/byazt/xx/hp;->ns()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/hp;->vv:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/xx/hp;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->jl:Lcom/byazt/jdb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jdb/a;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/byazt/xx/hp;->u:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

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
    invoke-virtual {v0}, Lcom/byazt/jz/ud;->cx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ns()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/xx/hp;->hp(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/byazt/xx/hp$6;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/byazt/xx/hp$6;-><init>(Lcom/byazt/xx/hp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ykc/SSWebView$l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/byazt/xx/hp;->q:Lcom/byazt/jdb/e;

    .line 3
    .line 4
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->goBack()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public sz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->q:Lcom/byazt/jdb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jdb/e;->jx()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/xx/hp;->q:Lcom/byazt/jdb/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/jdb/e;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->onResume()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->resumeTimers()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/byazt/xx/hp;->o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/ud;->nu()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/hp;->q:Lcom/byazt/jdb/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/e;->hp(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/xx/hp;->q:Lcom/byazt/jdb/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/jdb/e;->u()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/byazt/xx/hp;->jl:Lcom/byazt/jdb/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/byazt/jdb/a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/byazt/jz/r;->hp(Landroid/content/Context;Lcom/byazt/ikh/j;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/byazt/jz/r;->hp(Lcom/byazt/ikh/j;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/byazt/ykc/SSWebView;->destroy()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 49
    .line 50
    return-void
.end method

.method public vv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->q:Lcom/byazt/jdb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jdb/e;->gu()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->jl:Lcom/byazt/jdb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jdb/a;->hp(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public xs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->q:Lcom/byazt/jdb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/jdb/e;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/ykc/SSWebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/jz/ud;->ud()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->a(Z)Lcom/byazt/jz/ud;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/byazt/xx/hp;->hp(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/byazt/xx/hp;->hp(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/byazt/xx/hp;->gu:Lcom/byazt/cf/j;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/byazt/cf/j;->jx()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
