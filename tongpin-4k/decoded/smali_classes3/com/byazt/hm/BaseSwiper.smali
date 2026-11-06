.class public abstract Lcom/byazt/hm/BaseSwiper;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/byazt/mc/ViewPager$j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x313,
        0x3db
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/hm/BaseSwiper$SwiperViewPager;,
        Lcom/byazt/hm/BaseSwiper$l;,
        Lcom/byazt/hm/BaseSwiper$hp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/byazt/mc/ViewPager$j;"
    }
.end annotation


# static fields
.field public static final hq:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:Lcom/byazt/ds/BaseIndicator;

.field public cx:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/Scroller;

.field public di:Lcom/byazt/hm/BaseSwiper$hp;

.field public e:I

.field public eb:I

.field public ec:I

.field public gu:Ljava/lang/String;

.field public hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I

.field public jl:F

.field public jx:Landroid/content/Context;

.field public k:Z

.field public l:Lcom/byazt/mc/ViewPager;

.field public n:I

.field public ns:I

.field public final nu:Ljava/lang/Runnable;

.field public o:Lcom/byazt/hm/hp;

.field public q:I

.field public s:I

.field public sz:I

.field public u:Z

.field public final ud:Ljava/lang/Runnable;

.field public v:Z

.field public vv:Z

.field public w:I

.field public wv:Z

.field public xs:Z

.field public zy:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hm/BaseSwiper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/hm/BaseSwiper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/hm/BaseSwiper;->hq:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/hm/BaseSwiper;->hp:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/byazt/hm/BaseSwiper;->j:I

    .line 13
    .line 14
    const/16 v1, 0x7d0

    .line 15
    .line 16
    iput v1, p0, Lcom/byazt/hm/BaseSwiper;->w:I

    .line 17
    .line 18
    const/16 v1, 0x1f4

    .line 19
    .line 20
    iput v1, p0, Lcom/byazt/hm/BaseSwiper;->a:I

    .line 21
    .line 22
    iput v1, p0, Lcom/byazt/hm/BaseSwiper;->eb:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/byazt/hm/BaseSwiper;->s:I

    .line 26
    .line 27
    iput v0, p0, Lcom/byazt/hm/BaseSwiper;->q:I

    .line 28
    .line 29
    iput v0, p0, Lcom/byazt/hm/BaseSwiper;->e:I

    .line 30
    .line 31
    const-string v2, "normal"

    .line 32
    .line 33
    iput-object v2, p0, Lcom/byazt/hm/BaseSwiper;->gu:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v2, p0, Lcom/byazt/hm/BaseSwiper;->jl:F

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lcom/byazt/hm/BaseSwiper;->zy:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/byazt/hm/BaseSwiper;->k:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/byazt/hm/BaseSwiper;->v:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/byazt/hm/BaseSwiper;->u:Z

    .line 47
    .line 48
    iput v1, p0, Lcom/byazt/hm/BaseSwiper;->ec:I

    .line 49
    .line 50
    iput v1, p0, Lcom/byazt/hm/BaseSwiper;->sz:I

    .line 51
    .line 52
    iput v1, p0, Lcom/byazt/hm/BaseSwiper;->n:I

    .line 53
    .line 54
    iput v1, p0, Lcom/byazt/hm/BaseSwiper;->ns:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/byazt/hm/BaseSwiper;->wv:Z

    .line 57
    .line 58
    new-instance v1, Lcom/byazt/hm/BaseSwiper$2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/byazt/hm/BaseSwiper$2;-><init>(Lcom/byazt/hm/BaseSwiper;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/byazt/hm/BaseSwiper;->ud:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v1, Lcom/byazt/hm/BaseSwiper$3;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/byazt/hm/BaseSwiper$3;-><init>(Lcom/byazt/hm/BaseSwiper;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/byazt/hm/BaseSwiper;->nu:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/byazt/hm/BaseSwiper;->jx:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/byazt/hm/BaseSwiper;->cx:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/byazt/hm/BaseSwiper;->hp()Lcom/byazt/mc/ViewPager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    .line 86
    .line 87
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->cx:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->cx:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic a(Lcom/byazt/hm/BaseSwiper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/hm/BaseSwiper;->u:Z

    return p0
.end method

.method public static synthetic eb(Lcom/byazt/hm/BaseSwiper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/hm/BaseSwiper;->ns:I

    return p0
.end method

.method private hp(ILandroid/view/View;)V
    .locals 3

    .line 64
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 65
    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper;->hp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/byazt/hm/l;->hp(ZII)I

    move-result p1

    .line 67
    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper;->hp:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    instance-of v1, p1, Lcom/byazt/xs/jx;

    if-eqz v1, :cond_2

    .line 69
    check-cast p1, Lcom/byazt/xs/jx;

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 71
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/hm/BaseSwiper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/hm/BaseSwiper;->v:Z

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/hm/BaseSwiper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/hm/BaseSwiper;->wv:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/hm/BaseSwiper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/hm/BaseSwiper;->nu:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/hm/BaseSwiper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/hm/BaseSwiper;->k:Z

    return p0
.end method

.method public static synthetic l(Lcom/byazt/hm/BaseSwiper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/hm/BaseSwiper;->jl:F

    return p0
.end method

.method public static synthetic s(Lcom/byazt/hm/BaseSwiper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/hm/BaseSwiper;->eb:I

    return p0
.end method

.method private s()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/byazt/hm/BaseSwiper;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic w(Lcom/byazt/hm/BaseSwiper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/hm/BaseSwiper;->w:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/byazt/hm/BaseSwiper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->b:Lcom/byazt/ds/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/byazt/ds/BaseIndicator;->setSelectedColor(I)V

    return-object p0
.end method

.method public a()V
    .locals 6

    .line 3
    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper;->gu:Ljava/lang/String;

    iget v2, p0, Lcom/byazt/hm/BaseSwiper;->s:I

    iget v3, p0, Lcom/byazt/hm/BaseSwiper;->q:I

    iget v4, p0, Lcom/byazt/hm/BaseSwiper;->e:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/hm/BaseSwiper;->hp(Ljava/lang/String;IIIZ)V

    .line 4
    iget-object v1, v0, Lcom/byazt/hm/BaseSwiper;->di:Lcom/byazt/hm/BaseSwiper$hp;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/byazt/hm/BaseSwiper$hp;

    invoke-direct {v1, p0}, Lcom/byazt/hm/BaseSwiper$hp;-><init>(Lcom/byazt/hm/BaseSwiper;)V

    iput-object v1, v0, Lcom/byazt/hm/BaseSwiper;->di:Lcom/byazt/hm/BaseSwiper$hp;

    .line 6
    iget-object v1, v0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    invoke-virtual {v1, p0}, Lcom/byazt/mc/ViewPager;->hp(Lcom/byazt/mc/ViewPager$j;)V

    .line 7
    iget-object v1, v0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    iget-object v2, v0, Lcom/byazt/hm/BaseSwiper;->di:Lcom/byazt/hm/BaseSwiper$hp;

    invoke-virtual {v1, v2}, Lcom/byazt/mc/ViewPager;->setAdapter(Lcom/byazt/mc/l;)V

    .line 8
    :cond_0
    iget v1, v0, Lcom/byazt/hm/BaseSwiper;->ec:I

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/byazt/hm/BaseSwiper;->hp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/byazt/hm/BaseSwiper;->ec:I

    .line 10
    :cond_2
    iget-boolean v1, v0, Lcom/byazt/hm/BaseSwiper;->v:Z

    if-eqz v1, :cond_3

    .line 11
    iget v1, v0, Lcom/byazt/hm/BaseSwiper;->ec:I

    add-int/lit16 v1, v1, 0x200

    goto :goto_0

    .line 12
    :cond_3
    iget v1, v0, Lcom/byazt/hm/BaseSwiper;->ec:I

    .line 13
    :goto_0
    iget-object v2, v0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/byazt/mc/ViewPager;->hp(IZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/hm/BaseSwiper;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/byazt/hm/BaseSwiper;->w()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/byazt/hm/BaseSwiper;->xs:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/byazt/hm/BaseSwiper;->j()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public e(I)Lcom/byazt/hm/BaseSwiper;
    .locals 6

    .line 1
    iput p1, p0, Lcom/byazt/hm/BaseSwiper;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper;->gu:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/hm/BaseSwiper;->s:I

    .line 6
    .line 7
    iget v3, p0, Lcom/byazt/hm/BaseSwiper;->q:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/hm/BaseSwiper;->hp(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public eb(I)Lcom/byazt/hm/BaseSwiper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->b:Lcom/byazt/ds/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/byazt/ds/BaseIndicator;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public eb()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->ud:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdapter()Lcom/byazt/mc/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/mc/ViewPager;->getAdapter()Lcom/byazt/mc/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/mc/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewPager()Lcom/byazt/mc/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract gu(I)Landroid/view/View;
.end method

.method public hp(II)Landroid/view/View;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lcom/byazt/hm/BaseSwiper;->gu(I)Landroid/view/View;

    move-result-object p2

    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/byazt/hm/BaseSwiper;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 45
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-direct {p0}, Lcom/byazt/hm/BaseSwiper;->s()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public hp(F)Lcom/byazt/hm/BaseSwiper;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->b:Lcom/byazt/ds/BaseIndicator;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/byazt/ds/BaseIndicator;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public hp(I)Lcom/byazt/hm/BaseSwiper;
    .locals 0

    .line 9
    iput p1, p0, Lcom/byazt/hm/BaseSwiper;->ns:I

    return-object p0
.end method

.method public hp(Ljava/lang/Object;)Lcom/byazt/hm/BaseSwiper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/byazt/hm/BaseSwiper<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->hp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean p1, p0, Lcom/byazt/hm/BaseSwiper;->zy:Z

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->b:Lcom/byazt/ds/BaseIndicator;

    invoke-virtual {p1}, Lcom/byazt/ds/BaseIndicator;->l()V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->di:Lcom/byazt/hm/BaseSwiper$hp;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/byazt/mc/l;->jx()V

    .line 56
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->b:Lcom/byazt/ds/BaseIndicator;

    iget v0, p0, Lcom/byazt/hm/BaseSwiper;->ec:I

    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    invoke-virtual {v1}, Lcom/byazt/mc/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ds/BaseIndicator;->hp(II)V

    :cond_1
    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/hm/BaseSwiper;
    .locals 2

    .line 4
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/byazt/ds/RectangleIndicator;

    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->jx:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/byazt/ds/RectangleIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/byazt/hm/BaseSwiper;->b:Lcom/byazt/ds/BaseIndicator;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/byazt/ds/DotIndicator;

    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->jx:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/byazt/ds/DotIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/byazt/hm/BaseSwiper;->b:Lcom/byazt/ds/BaseIndicator;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->b:Lcom/byazt/ds/BaseIndicator;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/hm/BaseSwiper;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/byazt/hm/BaseSwiper;->k:Z

    .line 11
    invoke-virtual {p0}, Lcom/byazt/hm/BaseSwiper;->j()V

    return-object p0
.end method

.method public hp()Lcom/byazt/mc/ViewPager;
    .locals 2

    .line 3
    new-instance v0, Lcom/byazt/hm/BaseSwiper$SwiperViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/byazt/hm/BaseSwiper$SwiperViewPager;-><init>(Lcom/byazt/hm/BaseSwiper;Landroid/content/Context;)V

    return-object v0
.end method

.method public hp(IFI)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->o:Lcom/byazt/hm/hp;

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v1, p0, Lcom/byazt/hm/BaseSwiper;->v:Z

    iget-object v2, p0, Lcom/byazt/hm/BaseSwiper;->hp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/byazt/hm/l;->hp(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/byazt/hm/hp;->hp(ZIFI)V

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/byazt/hm/BaseSwiper;->s()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p3}, Lcom/byazt/hm/BaseSwiper;->hp(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/byazt/hm/BaseSwiper;->hp(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public hp(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 12
    iget-object p5, p0, Lcom/byazt/hm/BaseSwiper;->di:Lcom/byazt/hm/BaseSwiper$hp;

    if-eqz p5, :cond_0

    .line 13
    invoke-virtual {p5}, Lcom/byazt/mc/l;->jx()V

    .line 14
    :cond_0
    iget-object p5, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    invoke-virtual {p5, p2}, Lcom/byazt/mc/ViewPager;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    .line 15
    :cond_1
    iget v1, p0, Lcom/byazt/hm/BaseSwiper;->ns:I

    if-ne v1, p5, :cond_2

    .line 16
    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/byazt/hm/BaseSwiper;->cx:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    iget-object p2, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    iget-object p2, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    :cond_3
    iget p2, p0, Lcom/byazt/hm/BaseSwiper;->ns:I

    if-ne p2, p5, :cond_4

    .line 22
    new-instance p2, Lcom/byazt/mr/j;

    invoke-direct {p2}, Lcom/byazt/mr/j;-><init>()V

    .line 23
    invoke-virtual {p2, p1}, Lcom/byazt/mr/j;->hp(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    invoke-virtual {p1, p5, p2}, Lcom/byazt/mc/ViewPager;->hp(ZLcom/byazt/mc/ViewPager$w;)V

    .line 25
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    .line 26
    :cond_4
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    new-instance p2, Lcom/byazt/mr/jx;

    invoke-direct {p2}, Lcom/byazt/mr/jx;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/byazt/mc/ViewPager;->hp(ZLcom/byazt/mc/ViewPager$w;)V

    goto :goto_1

    .line 28
    :cond_5
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    new-instance p2, Lcom/byazt/mr/hp;

    invoke-direct {p2}, Lcom/byazt/mr/hp;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/byazt/mc/ViewPager;->hp(ZLcom/byazt/mc/ViewPager$w;)V

    goto :goto_1

    .line 30
    :cond_6
    const-string p2, "fade"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    new-instance p2, Lcom/byazt/mr/l;

    invoke-direct {p2}, Lcom/byazt/mr/l;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/byazt/mc/ViewPager;->hp(ZLcom/byazt/mc/ViewPager$w;)V

    goto :goto_1

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/byazt/mc/ViewPager;->hp(ZLcom/byazt/mc/ViewPager$w;)V

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    iget p2, p0, Lcom/byazt/hm/BaseSwiper;->jl:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/byazt/mc/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public j(F)Lcom/byazt/hm/BaseSwiper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->b:Lcom/byazt/ds/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/byazt/ds/BaseIndicator;->setIndicatorY(F)V

    return-object p0
.end method

.method public j(I)Lcom/byazt/hm/BaseSwiper;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/hm/BaseSwiper;->w:I

    .line 4
    invoke-virtual {p0}, Lcom/byazt/hm/BaseSwiper;->j()V

    return-object p0
.end method

.method public j(Z)Lcom/byazt/hm/BaseSwiper;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->b:Lcom/byazt/ds/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/byazt/ds/BaseIndicator;->setLoop(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/byazt/hm/BaseSwiper;->v:Z

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    invoke-virtual {v0}, Lcom/byazt/mc/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper;->hp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/byazt/hm/l;->hp(ZII)I

    move-result v0

    .line 8
    iput-boolean p1, p0, Lcom/byazt/hm/BaseSwiper;->v:Z

    .line 9
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->di:Lcom/byazt/hm/BaseSwiper$hp;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/byazt/mc/l;->jx()V

    .line 11
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    invoke-virtual {p1, v0}, Lcom/byazt/mc/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public j()V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->nu:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget v0, p0, Lcom/byazt/hm/BaseSwiper;->w:I

    .line 14
    iget-boolean v1, p0, Lcom/byazt/hm/BaseSwiper;->wv:Z

    if-eqz v1, :cond_0

    .line 15
    iget v1, p0, Lcom/byazt/hm/BaseSwiper;->j:I

    if-lez v1, :cond_0

    move v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper;->nu:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public jl(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->o:Lcom/byazt/hm/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/byazt/hm/BaseSwiper;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper;->hp:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/byazt/hm/l;->hp(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/byazt/hm/BaseSwiper;->o:Lcom/byazt/hm/hp;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/byazt/hm/BaseSwiper;->v:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/byazt/hm/BaseSwiper;->hp:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    move v7, v1

    .line 38
    :goto_1
    move v5, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface/range {v2 .. v7}, Lcom/byazt/hm/hp;->hp(ZIIZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v5, p1

    .line 47
    :goto_3
    iget-boolean p1, p0, Lcom/byazt/hm/BaseSwiper;->zy:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->b:Lcom/byazt/ds/BaseIndicator;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lcom/byazt/ds/BaseIndicator;->hp(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public jx(F)Lcom/byazt/hm/BaseSwiper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->b:Lcom/byazt/ds/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/byazt/ds/BaseIndicator;->setIndicatorX(F)V

    return-object p0
.end method

.method public jx(I)Lcom/byazt/hm/BaseSwiper;
    .locals 2

    .line 3
    iput p1, p0, Lcom/byazt/hm/BaseSwiper;->eb:I

    .line 4
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->d:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/byazt/hm/BaseSwiper$l;

    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->jx:Landroid/content/Context;

    sget-object v1, Lcom/byazt/hm/BaseSwiper;->hq:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/byazt/hm/BaseSwiper$l;-><init>(Lcom/byazt/hm/BaseSwiper;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/byazt/hm/BaseSwiper;->d:Landroid/widget/Scroller;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->d:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/byazt/mc/ViewPager;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/hm/BaseSwiper;
    .locals 6

    .line 8
    iput-object p1, p0, Lcom/byazt/hm/BaseSwiper;->gu:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/byazt/hm/BaseSwiper;->s:I

    iget v3, p0, Lcom/byazt/hm/BaseSwiper;->q:I

    iget v4, p0, Lcom/byazt/hm/BaseSwiper;->e:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/hm/BaseSwiper;->hp(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public jx(Z)Lcom/byazt/hm/BaseSwiper;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/byazt/hm/BaseSwiper;->zy:Z

    return-object p0
.end method

.method public jx()V
    .locals 6

    .line 10
    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper;->gu:Ljava/lang/String;

    iget v2, p0, Lcom/byazt/hm/BaseSwiper;->s:I

    iget v3, p0, Lcom/byazt/hm/BaseSwiper;->q:I

    iget v4, p0, Lcom/byazt/hm/BaseSwiper;->e:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/hm/BaseSwiper;->hp(Ljava/lang/String;IIIZ)V

    .line 11
    iget-object v1, v0, Lcom/byazt/hm/BaseSwiper;->di:Lcom/byazt/hm/BaseSwiper$hp;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/byazt/hm/BaseSwiper$hp;

    invoke-direct {v1, p0}, Lcom/byazt/hm/BaseSwiper$hp;-><init>(Lcom/byazt/hm/BaseSwiper;)V

    iput-object v1, v0, Lcom/byazt/hm/BaseSwiper;->di:Lcom/byazt/hm/BaseSwiper$hp;

    .line 13
    iget-object v1, v0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    invoke-virtual {v1, p0}, Lcom/byazt/mc/ViewPager;->hp(Lcom/byazt/mc/ViewPager$j;)V

    .line 14
    iget-object v1, v0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    iget-object v2, v0, Lcom/byazt/hm/BaseSwiper;->di:Lcom/byazt/hm/BaseSwiper$hp;

    invoke-virtual {v1, v2}, Lcom/byazt/mc/ViewPager;->setAdapter(Lcom/byazt/mc/l;)V

    .line 15
    :cond_0
    iget v1, v0, Lcom/byazt/hm/BaseSwiper;->ec:I

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/byazt/hm/BaseSwiper;->hp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/byazt/hm/BaseSwiper;->ec:I

    .line 17
    :cond_2
    iget-boolean v1, v0, Lcom/byazt/hm/BaseSwiper;->v:Z

    if-eqz v1, :cond_3

    .line 18
    iget v1, v0, Lcom/byazt/hm/BaseSwiper;->ec:I

    add-int/lit16 v1, v1, 0x200

    goto :goto_0

    .line 19
    :cond_3
    iget v1, v0, Lcom/byazt/hm/BaseSwiper;->ec:I

    .line 20
    :goto_0
    iget-object v2, v0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/byazt/mc/ViewPager;->hp(IZ)V

    .line 21
    iget-boolean v2, v0, Lcom/byazt/hm/BaseSwiper;->v:Z

    if-nez v2, :cond_4

    .line 22
    invoke-virtual {p0, v1}, Lcom/byazt/hm/BaseSwiper;->jl(I)V

    .line 23
    :cond_4
    iget-boolean v1, v0, Lcom/byazt/hm/BaseSwiper;->k:Z

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/byazt/hm/BaseSwiper;->j()V

    :cond_5
    return-void
.end method

.method public k(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper;->gu:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/byazt/hm/BaseSwiper;->s:I

    .line 4
    .line 5
    iget v3, p0, Lcom/byazt/hm/BaseSwiper;->q:I

    .line 6
    .line 7
    iget v4, p0, Lcom/byazt/hm/BaseSwiper;->e:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/hm/BaseSwiper;->hp(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/byazt/hm/BaseSwiper;->di:Lcom/byazt/hm/BaseSwiper$hp;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/byazt/hm/BaseSwiper$hp;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/byazt/hm/BaseSwiper$hp;-><init>(Lcom/byazt/hm/BaseSwiper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/byazt/hm/BaseSwiper;->di:Lcom/byazt/hm/BaseSwiper$hp;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/byazt/mc/ViewPager;->hp(Lcom/byazt/mc/ViewPager$j;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/byazt/hm/BaseSwiper;->di:Lcom/byazt/hm/BaseSwiper$hp;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/byazt/mc/ViewPager;->setAdapter(Lcom/byazt/mc/l;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v1, v0, Lcom/byazt/hm/BaseSwiper;->v:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x400

    .line 43
    .line 44
    if-lt p1, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    .line 47
    .line 48
    const/16 v1, 0x200

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/byazt/mc/ViewPager;->hp(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, v0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lcom/byazt/mc/ViewPager;->hp(IZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-ltz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lcom/byazt/hm/BaseSwiper;->hp:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lt p1, v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/byazt/hm/BaseSwiper;->l:Lcom/byazt/mc/ViewPager;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v2}, Lcom/byazt/mc/ViewPager;->hp(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public l()Lcom/byazt/hm/BaseSwiper;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->b:Lcom/byazt/ds/BaseIndicator;

    invoke-virtual {v0}, Lcom/byazt/ds/BaseIndicator;->hp()V

    return-object p0
.end method

.method public l(F)Lcom/byazt/hm/BaseSwiper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->b:Lcom/byazt/ds/BaseIndicator;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/byazt/ds/BaseIndicator;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public l(I)Lcom/byazt/hm/BaseSwiper;
    .locals 0

    .line 5
    iput p1, p0, Lcom/byazt/hm/BaseSwiper;->a:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/hm/BaseSwiper;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->b:Lcom/byazt/ds/BaseIndicator;

    invoke-virtual {v0, p1}, Lcom/byazt/ds/BaseIndicator;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public l(Z)Lcom/byazt/hm/BaseSwiper;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/hm/BaseSwiper;->u:Z

    return-object p0
.end method

.method public q(I)Lcom/byazt/hm/BaseSwiper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/byazt/hm/BaseSwiper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/byazt/hm/BaseSwiper;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper;->gu:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/hm/BaseSwiper;->s:I

    .line 6
    .line 7
    iget v4, p0, Lcom/byazt/hm/BaseSwiper;->e:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/hm/BaseSwiper;->hp(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public s(I)Lcom/byazt/hm/BaseSwiper;
    .locals 6

    .line 2
    iput p1, p0, Lcom/byazt/hm/BaseSwiper;->s:I

    .line 3
    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper;->gu:Ljava/lang/String;

    iget v3, p0, Lcom/byazt/hm/BaseSwiper;->q:I

    iget v4, p0, Lcom/byazt/hm/BaseSwiper;->e:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/hm/BaseSwiper;->hp(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public setOnPageChangeListener(Lcom/byazt/hm/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hm/BaseSwiper;->o:Lcom/byazt/hm/hp;

    .line 2
    .line 3
    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/hm/BaseSwiper;->vv:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->ud:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->ud:Ljava/lang/Runnable;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(F)Lcom/byazt/hm/BaseSwiper;
    .locals 0

    .line 5
    iput p1, p0, Lcom/byazt/hm/BaseSwiper;->jl:F

    return-object p0
.end method

.method public w(I)Lcom/byazt/hm/BaseSwiper;
    .locals 0

    if-gez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/byazt/hm/BaseSwiper;->w:I

    .line 3
    :cond_0
    iput p1, p0, Lcom/byazt/hm/BaseSwiper;->j:I

    .line 4
    invoke-virtual {p0}, Lcom/byazt/hm/BaseSwiper;->j()V

    return-object p0
.end method

.method public w(Z)Lcom/byazt/hm/BaseSwiper;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/hm/BaseSwiper;->xs:Z

    return-object p0
.end method

.method public w()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->nu:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zy(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/hm/BaseSwiper;->xs:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/byazt/hm/BaseSwiper;->w()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper;->o:Lcom/byazt/hm/hp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/byazt/hm/BaseSwiper;->v:Z

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/byazt/hm/hp;->hp(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
