.class public Lcom/byazt/ono/UgenBanner;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34,
        0x6db
    }
.end annotation


# instance fields
.field public a:I

.field public hp:Lcom/byazt/ql/v;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jx:Z

.field public l:Landroid/view/View;

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/byazt/ono/UgenBanner;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ono/UgenBanner;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ono/UgenBanner;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/ono/UgenBanner;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ono/UgenBanner;->l:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/ono/UgenBanner;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/ql/vv;)Landroid/view/View;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ono/UgenBanner;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/ql/vv;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/ql/vv;)Landroid/view/View;
    .locals 2

    .line 21
    new-instance v0, Lcom/byazt/ql/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/ql/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byazt/ono/UgenBanner;->hp:Lcom/byazt/ql/v;

    .line 22
    invoke-virtual {v0, p1}, Lcom/byazt/ql/v;->hp(Lorg/json/JSONObject;)Lcom/byazt/xs/jx;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/byazt/ono/UgenBanner;->hp:Lcom/byazt/ql/v;

    invoke-virtual {v0, p3}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/vv;)V

    .line 24
    iget-object p3, p0, Lcom/byazt/ono/UgenBanner;->hp:Lcom/byazt/ql/v;

    invoke-virtual {p3, p2}, Lcom/byazt/ql/v;->l(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 26
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->lv()I

    move-result v0

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->r()I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public hp()V
    .locals 2

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/byazt/ono/UgenBanner;->jx:Z

    .line 16
    iget-object v0, p0, Lcom/byazt/ono/UgenBanner;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/ono/UgenBanner;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/nqo/hp;Lcom/byazt/xci/mp;Lcom/byazt/go/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/ono/UgenBanner;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/byazt/ono/UgenBanner$1;

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/byazt/ono/UgenBanner$1;-><init>(Lcom/byazt/ono/UgenBanner;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/go/l;Z)V

    invoke-static {p1, v0}, Lcom/byazt/dy/w;->hp(Lcom/byazt/nqo/hp;Lcom/byazt/dy/w$hp;)V

    .line 14
    new-instance v0, Lcom/byazt/ono/UgenBanner$2;

    invoke-direct {v0, p0}, Lcom/byazt/ono/UgenBanner$2;-><init>(Lcom/byazt/ono/UgenBanner;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/go/l;)V
    .locals 9

    .line 4
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/byazt/xci/ec;->k(Lcom/byazt/xci/mp;)Lcom/byazt/nqo/hp;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 10
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/ono/UgenBanner;->hp(Lcom/byazt/nqo/hp;Lcom/byazt/xci/mp;Lcom/byazt/go/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ono/UgenBanner;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/byazt/ono/UgenBanner;->jx:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    iget v1, p0, Lcom/byazt/ono/UgenBanner;->a:I

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/ono/UgenBanner;->l:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/ono/UgenBanner;->l:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    const-string v2, "translationY"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x258

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/byazt/ono/UgenBanner;->w:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        -0x3c380000    # -400.0f
        0x0
    .end array-data
.end method

.method public setTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ono/UgenBanner;->a:I

    .line 2
    .line 3
    return-void
.end method
