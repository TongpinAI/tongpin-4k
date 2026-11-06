.class public Lcom/byazt/qfg/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x96
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/qfg/q$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/gog/jx;

.field public eb:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/byazt/qfg/hp;",
            ">;"
        }
    .end annotation
.end field

.field public hp:Landroid/content/Context;

.field public j:Lcom/byazt/qfg/jx;

.field public jx:Landroid/widget/FrameLayout;

.field public l:Lcom/byazt/xci/mp;

.field public q:Landroid/os/Handler;

.field public s:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/byazt/gu/jx;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/byazt/go/hp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/qfg/q;->q:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/gog/jx;
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/byazt/qfg/q;->hp:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/qfg/q;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/q;->eb:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private hp(Lcom/byazt/gu/jx;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/byazt/qfg/q;->a:Lcom/byazt/gog/jx;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v1, Lcom/byazt/qfg/q$3;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qfg/q$3;-><init>(Lcom/byazt/qfg/q;Lcom/byazt/gu/jx;)V

    invoke-interface {v0, v1}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/byazt/gu/jx;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/byazt/qfg/q;->l:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/byazt/qfg/q;->hp:Landroid/content/Context;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/byazt/qfg/q;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/gog/jx;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/qfg/q;->a:Lcom/byazt/gog/jx;

    .line 32
    iget-object v0, p0, Lcom/byazt/qfg/q;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ub()I

    move-result v0

    .line 33
    new-instance v1, Lcom/byazt/jz/EmptyView;

    iget-object v2, p0, Lcom/byazt/qfg/q;->hp:Landroid/content/Context;

    invoke-direct {v1, v2, p2, v0}, Lcom/byazt/jz/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lcom/byazt/qfg/q;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v1, v0, p1}, Lcom/byazt/jz/EmptyView;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 35
    invoke-virtual {v1, p1}, Lcom/byazt/jz/EmptyView;->setAdType(I)V

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 37
    invoke-direct {p0, p3}, Lcom/byazt/qfg/q;->hp(Lcom/byazt/gu/jx;)V

    .line 38
    :cond_1
    new-instance p1, Lcom/byazt/qfg/q$2;

    invoke-direct {p1, p0, p2}, Lcom/byazt/qfg/q$2;-><init>(Lcom/byazt/qfg/q;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, p1}, Lcom/byazt/jz/EmptyView;->setCallback(Lcom/byazt/jz/EmptyView$hp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/qfg/q;)Lcom/byazt/gog/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/q;->a:Lcom/byazt/gog/jx;

    return-object p0
.end method

.method private jx()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/q;->q:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/qfg/q$4;

    invoke-direct {v1, p0}, Lcom/byazt/qfg/q$4;-><init>(Lcom/byazt/qfg/q;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic l(Lcom/byazt/qfg/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qfg/q;->jx()V

    return-void
.end method


# virtual methods
.method public hp()Landroid/view/ViewGroup;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/qfg/q;->jx:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public hp(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/byazt/qfg/q;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/nr;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    new-instance p1, Lcom/byazt/qfg/j;

    invoke-direct {p1}, Lcom/byazt/qfg/j;-><init>()V

    iput-object p1, p0, Lcom/byazt/qfg/q;->j:Lcom/byazt/qfg/jx;

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byazt/qfg/q;->j:Lcom/byazt/qfg/jx;

    if-eqz p1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/byazt/qfg/q;->hp:Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/qfg/q;->jx:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/byazt/qfg/q;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/qfg/jx;->hp(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;)V

    .line 45
    iget-object p1, p0, Lcom/byazt/qfg/q;->j:Lcom/byazt/qfg/jx;

    iget-object v0, p0, Lcom/byazt/qfg/q;->w:Lcom/byazt/go/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/qfg/jx;->hp(Lcom/byazt/go/hp;)V

    :cond_2
    return-void
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/qfg/q;->hp:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/byazt/qfg/q;->l:Lcom/byazt/xci/mp;

    .line 4
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/byazt/qfg/q;->jx:Landroid/widget/FrameLayout;

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 6
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object p2, p0, Lcom/byazt/qfg/q;->jx:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/byazt/qfg/q;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/nr;->l(Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public hp(Lcom/byazt/oh/j;Lcom/byazt/qfg/q$hp;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/byazt/qfg/q;->j:Lcom/byazt/qfg/jx;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qfg/jx;->hp(Lcom/byazt/oh/j;Lcom/byazt/qfg/q$hp;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;ILcom/byazt/qfg/hp;Lcom/byazt/gu/jx;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/qfg/q;->eb:Ljava/lang/ref/SoftReference;

    if-eqz p4, :cond_0

    .line 11
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/byazt/qfg/q;->s:Ljava/lang/ref/SoftReference;

    .line 12
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string p4, "splash_show_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p2, Lcom/byazt/go/hp;

    iget-object p4, p0, Lcom/byazt/qfg/q;->hp:Landroid/content/Context;

    iget-object v0, p0, Lcom/byazt/qfg/q;->l:Lcom/byazt/xci/mp;

    const/4 v1, 0x4

    invoke-direct {p2, p4, v0, p1, v1}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 15
    const-class p4, Lcom/byazt/sw/hp;

    invoke-virtual {p2, p4}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    invoke-virtual {v0, p0}, Lcom/byazt/sw/hp;->hp(Ljava/lang/Object;)V

    .line 16
    const-class v0, Lcom/byazt/ey/hp;

    invoke-virtual {p2, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/ey/hp;

    invoke-virtual {v0, p3}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 17
    iget-object p3, p0, Lcom/byazt/qfg/q;->s:Ljava/lang/ref/SoftReference;

    if-nez p3, :cond_1

    .line 18
    iget-object p3, p0, Lcom/byazt/qfg/q;->jx:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/byazt/qfg/q;->hp(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/byazt/gu/jx;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/byazt/qfg/q;->jx:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/gu/jx;

    invoke-direct {p0, p1, v0, p3}, Lcom/byazt/qfg/q;->hp(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/byazt/gu/jx;)V

    .line 20
    :goto_0
    invoke-virtual {p2, p4}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    iget-object p3, p0, Lcom/byazt/qfg/q;->a:Lcom/byazt/gog/jx;

    invoke-virtual {p1, p3}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 21
    new-instance p1, Lcom/byazt/qfg/q$1;

    invoke-direct {p1, p0}, Lcom/byazt/qfg/q$1;-><init>(Lcom/byazt/qfg/q;)V

    .line 22
    invoke-virtual {p2, p4}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p3

    check-cast p3, Lcom/byazt/sw/hp;

    invoke-virtual {p3, p1}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/sw/hp$hp;)V

    .line 23
    iget-object p3, p0, Lcom/byazt/qfg/q;->l:Lcom/byazt/xci/mp;

    if-eqz p3, :cond_2

    .line 24
    invoke-virtual {p3}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    move-result-object p3

    const-class p4, Lcom/byazt/sw/hp$hp;

    invoke-static {p3, p1, p4}, Lcom/byazt/jz/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    :cond_2
    iput-object p2, p0, Lcom/byazt/qfg/q;->w:Lcom/byazt/go/hp;

    .line 26
    iget-object p1, p0, Lcom/byazt/qfg/q;->j:Lcom/byazt/qfg/jx;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1, p2}, Lcom/byazt/qfg/jx;->hp(Lcom/byazt/go/hp;)V

    :cond_3
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/byazt/qfg/q;->j:Lcom/byazt/qfg/jx;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lcom/byazt/qfg/jx;->hp(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/q;->j:Lcom/byazt/qfg/jx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/qfg/jx;->l()V

    :cond_0
    return-void
.end method
