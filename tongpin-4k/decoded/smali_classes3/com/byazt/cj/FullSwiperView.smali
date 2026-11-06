.class public Lcom/byazt/cj/FullSwiperView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x197,
        0x2f9
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public eb:Z

.field public gu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/cj/FullSwiperItemView;",
            ">;"
        }
    .end annotation
.end field

.field public hp:Lcom/byazt/hm/BaseSwiper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/hm/BaseSwiper<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public jl:I

.field public jx:Lcom/byazt/fyd/TTBaseVideoActivity;

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/cj/hp;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:F

.field public zy:Z


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/cj/FullSwiperView;->eb:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/byazt/cj/FullSwiperView;->zy:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/byazt/cj/FullSwiperView;->k:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/byazt/cj/FullSwiperView;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/byazt/cj/FullSwiperView;->jx:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byazt/cj/FullSwiperView;->s:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/byazt/cj/FullSwiperView;->q:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/byazt/cj/FullSwiperView;->e:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Lcom/byazt/cj/SwiperView;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/byazt/cj/SwiperView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/byazt/cj/FullSwiperView;->hp:Lcom/byazt/hm/BaseSwiper;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/byazt/cj/FullSwiperView;->gu:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->hp:Lcom/byazt/hm/BaseSwiper;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/byazt/cj/FullSwiperView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cj/FullSwiperView;->gu:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/cj/FullSwiperView;)Lcom/byazt/hm/BaseSwiper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cj/FullSwiperView;->hp:Lcom/byazt/hm/BaseSwiper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/cj/FullSwiperView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cj/FullSwiperView;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/cj/FullSwiperView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/cj/FullSwiperView;->jl:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/cj/FullSwiperView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/byazt/cj/FullSwiperView;->k:Z

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/cj/FullSwiperView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/cj/FullSwiperView;->k:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/cj/FullSwiperView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cj/FullSwiperView;->a:Ljava/lang/String;

    return-object p0
.end method

.method private jx(I)Lcom/byazt/cj/FullSwiperItemView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->gu:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->gu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/cj/FullSwiperItemView;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic jx(Lcom/byazt/cj/FullSwiperView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/cj/FullSwiperView;->l(I)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/cj/FullSwiperView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/byazt/cj/FullSwiperView;->eb:Z

    return p0
.end method

.method public static synthetic l(Lcom/byazt/cj/FullSwiperView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/cj/FullSwiperView;->jl:I

    return p0
.end method

.method public static synthetic l(Lcom/byazt/cj/FullSwiperView;I)Lcom/byazt/cj/FullSwiperItemView;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/cj/FullSwiperView;->jx(I)Lcom/byazt/cj/FullSwiperItemView;

    move-result-object p0

    return-object p0
.end method

.method private l(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/cj/FullSwiperView;->jx(I)Lcom/byazt/cj/FullSwiperItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/byazt/cj/FullSwiperItemView;->zy()V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/cj/FullSwiperView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/cj/FullSwiperView;->eb:Z

    return p1
.end method

.method public static synthetic q(Lcom/byazt/cj/FullSwiperView;)Lcom/byazt/fyd/TTBaseVideoActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cj/FullSwiperView;->jx:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/cj/FullSwiperView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cj/FullSwiperView;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/cj/FullSwiperView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cj/FullSwiperView;->s:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->hp:Lcom/byazt/hm/BaseSwiper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/hm/BaseSwiper;->eb()V

    :cond_0
    return-void
.end method

.method public eb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->hp:Lcom/byazt/hm/BaseSwiper;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/byazt/cj/FullSwiperView;->jl:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->k(I)V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/cj/FullSwiperView;->jl:I

    .line 2
    .line 3
    return v0
.end method

.method public hp(F)Lcom/byazt/cj/FullSwiperView;
    .locals 0

    .line 5
    iput p1, p0, Lcom/byazt/cj/FullSwiperView;->j:F

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/cj/FullSwiperView;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/cj/FullSwiperView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Ljava/util/List;)Lcom/byazt/cj/FullSwiperView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/cj/hp;",
            ">;)",
            "Lcom/byazt/cj/FullSwiperView;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/byazt/cj/FullSwiperView;->l:Ljava/util/List;

    return-object p0
.end method

.method public hp()V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->hp:Lcom/byazt/hm/BaseSwiper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->hp(Z)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    const-string v2, "dot"

    .line 9
    invoke-virtual {v0, v2}, Lcom/byazt/hm/BaseSwiper;->hp(Ljava/lang/String;)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->j(Z)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->jx(Z)Lcom/byazt/hm/BaseSwiper;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->l(Z)Lcom/byazt/hm/BaseSwiper;

    .line 13
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->hp:Lcom/byazt/hm/BaseSwiper;

    new-instance v2, Lcom/byazt/cj/FullSwiperView$1;

    invoke-direct {v2, p0}, Lcom/byazt/cj/FullSwiperView$1;-><init>(Lcom/byazt/cj/FullSwiperView;)V

    invoke-virtual {v0, v2}, Lcom/byazt/hm/BaseSwiper;->setOnPageChangeListener(Lcom/byazt/hm/hp;)V

    .line 14
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/cj/hp;

    .line 15
    invoke-virtual {v2}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->wg()Lcom/byazt/xci/hq;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/byazt/xci/hq;->l()J

    move-result-wide v3

    long-to-int v3, v3

    .line 18
    iget-object v4, p0, Lcom/byazt/cj/FullSwiperView;->s:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, p0, Lcom/byazt/cj/FullSwiperView;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, p0, Lcom/byazt/cj/FullSwiperView;->e:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v3, Lcom/byazt/cj/FullSwiperItemView;

    iget-object v4, p0, Lcom/byazt/cj/FullSwiperView;->jx:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget v5, p0, Lcom/byazt/cj/FullSwiperView;->j:F

    iget v6, p0, Lcom/byazt/cj/FullSwiperView;->w:F

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/byazt/cj/FullSwiperItemView;-><init>(Landroid/content/Context;Lcom/byazt/cj/hp;FF)V

    .line 22
    new-instance v2, Lcom/byazt/cj/FullSwiperView$2;

    invoke-direct {v2, p0}, Lcom/byazt/cj/FullSwiperView$2;-><init>(Lcom/byazt/cj/FullSwiperView;)V

    invoke-virtual {v3, v2}, Lcom/byazt/cj/FullSwiperItemView;->setOnSwiperItemInteractListener(Lcom/byazt/cj/FullSwiperItemView$hp;)V

    .line 23
    iget-object v2, p0, Lcom/byazt/cj/FullSwiperView;->hp:Lcom/byazt/hm/BaseSwiper;

    invoke-virtual {v2, v3}, Lcom/byazt/hm/BaseSwiper;->hp(Ljava/lang/Object;)Lcom/byazt/hm/BaseSwiper;

    .line 24
    iget-object v2, p0, Lcom/byazt/cj/FullSwiperView;->gu:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->gu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/cj/FullSwiperItemView;

    .line 26
    new-instance v1, Lcom/byazt/cj/FullSwiperView$3;

    invoke-direct {v1, p0, v0}, Lcom/byazt/cj/FullSwiperView$3;-><init>(Lcom/byazt/cj/FullSwiperView;Lcom/byazt/cj/FullSwiperItemView;)V

    invoke-virtual {v0, v1}, Lcom/byazt/cj/FullSwiperItemView;->setOnSwiperItemRenderResultListener(Lcom/byazt/cj/FullSwiperItemView$l;)V

    .line 27
    invoke-virtual {v0}, Lcom/byazt/cj/FullSwiperItemView;->zy()V

    :cond_3
    :goto_1
    return-void
.end method

.method public hp(I)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/byazt/xci/lv;->l(Z)I

    move-result v0

    div-int/lit16 v1, p1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->hp:Lcom/byazt/hm/BaseSwiper;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Lcom/byazt/hm/BaseSwiper;->v(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/cj/FullSwiperView;->a()V

    return-void
.end method

.method public jx()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/byazt/cj/FullSwiperView;->jl:I

    invoke-direct {p0, v0}, Lcom/byazt/cj/FullSwiperView;->jx(I)Lcom/byazt/cj/FullSwiperItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/byazt/cj/FullSwiperItemView;->u()V

    .line 5
    :cond_0
    iget v0, p0, Lcom/byazt/cj/FullSwiperView;->jl:I

    iget-object v1, p0, Lcom/byazt/cj/FullSwiperView;->gu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->hp:Lcom/byazt/hm/BaseSwiper;

    iget v1, p0, Lcom/byazt/cj/FullSwiperView;->jl:I

    invoke-virtual {v0, v1}, Lcom/byazt/hm/BaseSwiper;->k(I)V

    .line 7
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->q:Ljava/util/List;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/byazt/cj/FullSwiperView;->jl:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/byazt/cj/FullSwiperView;->zy:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/byazt/xci/lv;->k()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->q:Ljava/util/List;

    iget v1, p0, Lcom/byazt/cj/FullSwiperView;->jl:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/byazt/cj/FullSwiperView;->hp(I)V

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/byazt/cj/FullSwiperView;->zy:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public l(F)Lcom/byazt/cj/FullSwiperView;
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/cj/FullSwiperView;->w:F

    return-object p0
.end method

.method public l()V
    .locals 4

    .line 7
    iget v0, p0, Lcom/byazt/cj/FullSwiperView;->jl:I

    invoke-direct {p0, v0}, Lcom/byazt/cj/FullSwiperView;->jx(I)Lcom/byazt/cj/FullSwiperItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/byazt/cj/FullSwiperItemView;->v()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/byazt/cj/FullSwiperView;->jl:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/byazt/cj/FullSwiperView;->e:Ljava/util/List;

    iget v3, p0, Lcom/byazt/cj/FullSwiperView;->jl:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/byazt/cj/FullSwiperView;->s:Ljava/util/List;

    iget v2, p0, Lcom/byazt/cj/FullSwiperView;->jl:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->q:Ljava/util/List;

    iget v2, p0, Lcom/byazt/cj/FullSwiperView;->jl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/cj/FullSwiperView;->a()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/cj/FullSwiperView;->gu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/cj/FullSwiperItemView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/byazt/cj/FullSwiperItemView;->vv()V

    goto :goto_0

    :cond_1
    return-void
.end method
