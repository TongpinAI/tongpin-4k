.class public abstract Lcom/byazt/dy/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qk/gu;
.implements Lcom/byazt/dy/j;
.implements Lcom/byazt/dy/jx;
.implements Lcom/byazt/dy/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11c,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/dy/hp$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/tk/hp;

.field public b:Lcom/byazt/dy/a;

.field public cx:Z

.field public di:Landroid/widget/FrameLayout;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public eb:Lcom/byazt/xs/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ec:Lcom/byazt/dy/l;

.field public gu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public hp:Lcom/byazt/nqo/hp;

.field public j:Lcom/byazt/jdb/eb;

.field public jl:Ljava/lang/String;

.field public jx:Landroid/view/ViewGroup;

.field public k:Lorg/json/JSONObject;

.field public l:Landroid/content/Context;

.field public n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ns:Z

.field public o:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/eo/jx;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/byazt/xs/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public sz:Lcom/byazt/dy/hp$hp;

.field public u:I

.field public v:I

.field public vv:I

.field public w:Lcom/byazt/xci/mp;

.field public xs:I

.field public zy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/dy/hp;->ns:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byazt/dy/hp;->cx:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/byazt/dy/hp;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/byazt/dy/hp;->jx:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/byazt/dy/hp;->j:Lcom/byazt/jdb/eb;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/byazt/dy/hp;->jl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/byazt/xci/mp;->pc()Lcom/byazt/nqo/hp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/byazt/dy/hp;->hp:Lcom/byazt/nqo/hp;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/byazt/dy/hp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/byazt/dy/hp;->gu:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Lcom/byazt/dy/a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/byazt/dy/hp;->j:Lcom/byazt/jdb/eb;

    .line 52
    .line 53
    move-object v3, p4

    .line 54
    move-object v4, p5

    .line 55
    move v5, p6

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/byazt/dy/a;-><init>(Landroid/content/Context;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/byazt/dy/hp;->b:Lcom/byazt/dy/a;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/byazt/dy/a;->hp(Lcom/byazt/dy/j;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/byazt/dy/hp;->b:Lcom/byazt/dy/a;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/byazt/dy/a;->hp(Lcom/byazt/dy/jx;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->tq()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/byazt/dy/hp;->b:Lcom/byazt/dy/a;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/byazt/dy/a;->hp(Lcom/byazt/dy/s;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/dy/hp;)Lcom/byazt/dy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/dy/hp;->b:Lcom/byazt/dy/a;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/dy/hp;Lcom/byazt/xci/mp;Lcom/byazt/xs/jx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/dy/hp;->l(Lcom/byazt/xci/mp;Lcom/byazt/xs/jx;)V

    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v3

    .line 62
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    .line 63
    invoke-interface {v0}, Lcom/byazt/pg/jl;->getDisplayDpi()I

    move-result v0

    .line 64
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/zn/xh;->a(Landroid/content/Context;)F

    move-result v1

    .line 65
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/zn/xh;->eb(Landroid/content/Context;)F

    move-result v2

    .line 66
    new-instance v4, Lcom/byazt/xci/q$hp;

    invoke-direct {v4}, Lcom/byazt/xci/q$hp;-><init>()V

    const/high16 v5, -0x40800000    # -1.0f

    .line 67
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->a(F)Lcom/byazt/xci/q$hp;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->w(F)Lcom/byazt/xci/q$hp;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->j(F)Lcom/byazt/xci/q$hp;

    move-result-object v4

    .line 70
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->jx(F)Lcom/byazt/xci/q$hp;

    move-result-object v4

    const-wide/16 v5, -0x1

    .line 71
    invoke-virtual {v4, v5, v6}, Lcom/byazt/xci/q$hp;->l(J)Lcom/byazt/xci/q$hp;

    move-result-object v4

    .line 72
    invoke-virtual {v4, v5, v6}, Lcom/byazt/xci/q$hp;->hp(J)Lcom/byazt/xci/q$hp;

    move-result-object v4

    const/4 v5, -0x1

    .line 73
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->j(I)Lcom/byazt/xci/q$hp;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->w(I)Lcom/byazt/xci/q$hp;

    move-result-object v4

    const/16 v5, -0x400

    .line 75
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->a(I)Lcom/byazt/xci/q$hp;

    move-result-object v4

    .line 76
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/jz/s;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v4, v5}, Lcom/byazt/xci/q$hp;->jx(I)Lcom/byazt/xci/q$hp;

    move-result-object v4

    .line 77
    invoke-virtual {v4, v0}, Lcom/byazt/xci/q$hp;->l(I)Lcom/byazt/xci/q$hp;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/byazt/xci/q$hp;->hp(F)Lcom/byazt/xci/q$hp;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lcom/byazt/xci/q$hp;->l(F)Lcom/byazt/xci/q$hp;

    move-result-object v0

    .line 80
    invoke-static {p1}, Lcom/byazt/fy/s;->l(Lcom/byazt/xci/mp;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/q$hp;->hp(I)Lcom/byazt/xci/q$hp;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/byazt/xci/q$hp;->hp()Lcom/byazt/xci/q;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 82
    const-string v0, "click"

    const/4 v4, 0x1

    const/4 v6, -0x1

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v8}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Lcom/byazt/xci/q;Ljava/lang/String;ZLjava/util/Map;IZZ)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/dy/hp;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/dy/hp;->di:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/dy/hp;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/dy/hp;->u()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l(Lcom/byazt/xci/mp;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->fi()Lcom/byazt/qb/hp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/byazt/qb/hp;->l()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, Lcom/byazt/xci/k;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/byazt/xci/k;->jx()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/byazt/xci/k;->jx()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/k;)V

    :cond_1
    return-void
.end method

.method private l(Lcom/byazt/xci/mp;Lcom/byazt/xs/jx;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v1

    .line 5
    new-instance v2, Lcom/byazt/go/hp;

    iget-object v3, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 6
    const-class v1, Lcom/byazt/ey/hp;

    invoke-virtual {v2, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v1

    check-cast v1, Lcom/byazt/ey/hp;

    invoke-virtual {v1}, Lcom/byazt/ey/hp;->w()Ljava/util/Map;

    move-result-object v1

    .line 7
    const-string v3, "click_element_type"

    invoke-virtual {p2}, Lcom/byazt/xs/jx;->nu()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/byazt/dy/hp;->zy:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/byazt/ff/s;->l(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/gog/jx;

    move-result-object p1

    .line 12
    const-class v0, Lcom/byazt/sw/hp;

    invoke-virtual {v2, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 13
    new-instance v0, Lcom/byazt/xci/e;

    invoke-direct {v0}, Lcom/byazt/xci/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    if-eqz p1, :cond_1

    .line 14
    new-instance v0, Lcom/byazt/dy/hp$3;

    invoke-direct {v0, p0, p2}, Lcom/byazt/dy/hp$3;-><init>(Lcom/byazt/dy/hp;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    instance-of p2, p1, Lcom/byazt/ij/l;

    if-eqz p2, :cond_2

    .line 16
    check-cast p1, Lcom/byazt/ij/l;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/byazt/ij/l;->hp(I)V

    :cond_2
    return-void
.end method

.method public static synthetic l(Lcom/byazt/dy/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/dy/hp;->o:Z

    return p0
.end method

.method private u()Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/dy/hp;->di:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41900000    # 18.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    .line 19
    .line 20
    const-string v1, "#99000000"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/dy/hp;->di:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/byazt/wnd/GifView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/byazt/wnd/GifView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "shop_page_guide_gif.gif"

    .line 46
    .line 47
    invoke-static {v1}, Lcom/byazt/ij/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-interface {v1, v2}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/byazt/nke/k;->config(Landroid/graphics/Bitmap$Config;)Lcom/byazt/nke/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/byazt/dy/hp$5;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcom/byazt/dy/hp$5;-><init>(Lcom/byazt/dy/hp;Lcom/byazt/wnd/GifView;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 75
    .line 76
    const/high16 v2, 0x42f00000    # 120.0f

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    iget-object v3, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 92
    .line 93
    const/high16 v4, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/byazt/dy/hp;->di:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "\u9700\u8981\u6d4f\u89c8\u9875\u9762\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41600000    # 14.0f

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130
    .line 131
    .line 132
    const-string v2, "#ffffff"

    .line 133
    .line 134
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    const/4 v3, -0x2

    .line 144
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    iget-object v1, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 150
    .line 151
    const/high16 v3, 0x428c0000    # 70.0f

    .line 152
    .line 153
    invoke-static {v1, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/byazt/dy/hp;->di:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/byazt/dy/hp;->di:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    new-instance v1, Lcom/byazt/qb/jx;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v3, Lcom/byazt/dy/hp$6;

    .line 174
    .line 175
    invoke-direct {v3, p0}, Lcom/byazt/dy/hp$6;-><init>(Lcom/byazt/dy/hp;)V

    .line 176
    .line 177
    .line 178
    const/16 v4, 0xc8

    .line 179
    .line 180
    invoke-direct {v1, v2, v3, v4}, Lcom/byazt/qb/jx;-><init>(Landroid/content/Context;Lcom/byazt/qb/jx$hp;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/byazt/dy/hp;->di:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    new-instance v1, Lcom/byazt/dy/hp$7;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/byazt/dy/hp$7;-><init>(Lcom/byazt/dy/hp;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v2, 0xbb8

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/byazt/dy/hp;->di:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    return-object v0
.end method


# virtual methods
.method public abstract gu()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/eo/jx;",
            ">;"
        }
    .end annotation
.end method

.method public hp(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/byazt/eo/jx;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/xci/mp;

    .line 14
    new-instance v2, Lcom/byazt/eo/jx;

    invoke-direct {v2}, Lcom/byazt/eo/jx;-><init>()V

    .line 15
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    :try_start_0
    const-string v3, "voice_btn_position"

    iget-object v4, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    invoke-static {v4}, Lcom/byazt/xci/ec;->xs(Lcom/byazt/xci/mp;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v3, -0x7f3a9fd0

    .line 17
    invoke-virtual {v2, v3}, Lcom/byazt/eo/jx;->hp(I)V

    .line 18
    invoke-virtual {v2, v1}, Lcom/byazt/eo/jx;->hp(Lorg/json/JSONObject;)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Lcom/byazt/dy/hp$hp;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/byazt/dy/hp;->sz:Lcom/byazt/dy/hp$hp;

    return-void
.end method

.method public hp(Lcom/byazt/dy/l;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lcom/byazt/dy/hp;->ec:Lcom/byazt/dy/l;

    .line 8
    iget-object v0, p0, Lcom/byazt/dy/hp;->b:Lcom/byazt/dy/a;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/byazt/dy/a;->hp(Lcom/byazt/dy/l;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/tk/hp;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/dy/hp;->a:Lcom/byazt/tk/hp;

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/xs/jx;)V
    .locals 5

    .line 20
    invoke-virtual {p2}, Lcom/byazt/xs/jx;->nu()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mute"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/byazt/xs/jx;->ud()Lcom/byazt/xs/hp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->hy()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/byazt/vp/l;

    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Lcom/byazt/vp/l;

    invoke-virtual {p1}, Lcom/byazt/vp/l;->s()Z

    move-result v0

    const/16 v3, 0x140

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1, v1}, Lcom/byazt/vp/l;->j(Z)V

    .line 26
    instance-of p1, p2, Lcom/byazt/qp/l;

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    new-instance v0, Lcom/byazt/dy/hp$9;

    invoke-direct {v0, p0, p2}, Lcom/byazt/dy/hp$9;-><init>(Lcom/byazt/dy/hp;Lcom/byazt/xs/jx;)V

    const-string p2, "tt_unmute"

    invoke-static {p1, p2, v0, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Lcom/byazt/vp/l;->j(Z)V

    .line 29
    instance-of p1, p2, Lcom/byazt/qp/l;

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    new-instance v0, Lcom/byazt/dy/hp$10;

    invoke-direct {v0, p0, p2}, Lcom/byazt/dy/hp$10;-><init>(Lcom/byazt/dy/hp;Lcom/byazt/xs/jx;)V

    const-string p2, "tt_mute"

    invoke-static {p1, p2, v0, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    :cond_1
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/byazt/dy/hp;->ns:Z

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/la/e;->a(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/dy/hp;->zy:Ljava/util/Map;

    invoke-direct {p0, v0, v3}, Lcom/byazt/dy/hp;->hp(Lcom/byazt/xci/mp;Ljava/util/Map;)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/byazt/dy/hp;->jl:Ljava/lang/String;

    const-string v3, "ugeno_coin_eCommerce_click_content"

    const/4 v4, 0x0

    invoke-static {p1, v0, v3, v4}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    .line 35
    iget-object v0, p0, Lcom/byazt/dy/hp;->jl:Ljava/lang/String;

    const-string v3, "page_click"

    invoke-static {p1, v0, v3, v4}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    .line 36
    iput-boolean v1, p0, Lcom/byazt/dy/hp;->ns:Z

    .line 37
    :cond_4
    invoke-direct {p0, p1}, Lcom/byazt/dy/hp;->l(Lcom/byazt/xci/mp;)V

    .line 38
    instance-of v0, p0, Lcom/byazt/qb/j;

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p1, v2}, Lcom/byazt/xci/mp;->gu(I)V

    .line 40
    iget-object v0, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->pc()Lcom/byazt/nqo/hp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/nqo/hp;)V

    .line 42
    :cond_5
    invoke-static {p1, v2}, Lcom/byazt/kfd/jx;->hp(Lcom/byazt/yrp/q;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    new-instance v0, Lcom/byazt/kfd/jx;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ec()Lcom/byazt/xci/k;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/byazt/kfd/jx;-><init>(Lcom/byazt/yrp/q;Lcom/byazt/xci/k;Landroid/content/Context;Ljava/util/Map;)V

    .line 44
    new-instance v1, Lcom/byazt/dy/hp$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/dy/hp$11;-><init>(Lcom/byazt/dy/hp;Lcom/byazt/xci/mp;Lcom/byazt/xs/jx;)V

    invoke-virtual {v0, v1}, Lcom/byazt/kfd/jx;->hp(Lcom/byazt/kfd/jx$l;)V

    .line 45
    new-instance p1, Lcom/byazt/dy/hp$2;

    invoke-direct {p1, p0}, Lcom/byazt/dy/hp$2;-><init>(Lcom/byazt/dy/hp;)V

    invoke-virtual {v0, p1}, Lcom/byazt/kfd/jx;->hp(Lcom/byazt/kfd/jx$hp;)I

    return-void

    .line 46
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/byazt/dy/hp;->l(Lcom/byazt/xci/mp;Lcom/byazt/xs/jx;)V

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/byazt/dy/hp$8;

    const-string v1, "shop_page"

    invoke-direct {v0, p0, v1, p1}, Lcom/byazt/dy/hp$8;-><init>(Lcom/byazt/dy/hp;Ljava/lang/String;Lcom/byazt/xs/jx;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

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

    .line 59
    iput-object p1, p0, Lcom/byazt/dy/hp;->zy:Ljava/util/Map;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/byazt/dy/hp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "is_slide"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 52
    invoke-static {}, Lcom/byazt/cqt/hp;->hp()Lcom/byazt/cqt/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/cqt/hp;->j()V

    .line 53
    iget-object v1, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->nu()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/byazt/zn/r;->hp(I)V

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    iget-boolean v4, p0, Lcom/byazt/dy/hp;->cx:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/byazt/dy/hp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    iget-object v4, p0, Lcom/byazt/dy/hp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v4, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    invoke-static {p1, v0, v3, v1, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/dhy/hp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public hp(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/byazt/eo/jx;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/byazt/dy/hp;->j:Lcom/byazt/jdb/eb;

    invoke-virtual {v0}, Lcom/byazt/jdb/eb;->l()V

    .line 5
    iget-object v0, p0, Lcom/byazt/dy/hp;->b:Lcom/byazt/dy/a;

    invoke-virtual {v0, p0}, Lcom/byazt/dy/a;->hp(Lcom/byazt/qk/gu;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/dy/hp;->b:Lcom/byazt/dy/a;

    new-instance v1, Lcom/byazt/dy/hp$4;

    invoke-direct {v1, p0}, Lcom/byazt/dy/hp$4;-><init>(Lcom/byazt/dy/hp;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/byazt/dy/a;->hp(Lorg/json/JSONObject;Ljava/util/List;Lcom/byazt/dy/eb;)V

    return-void
.end method

.method public jl()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/dy/hp;->gu()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/byazt/dy/hp;->q:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/dy/hp;->hp:Lcom/byazt/nqo/hp;

    .line 8
    .line 9
    new-instance v1, Lcom/byazt/dy/hp$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/byazt/dy/hp$1;-><init>(Lcom/byazt/dy/hp;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/byazt/dy/w;->hp(Lcom/byazt/nqo/hp;Lcom/byazt/dy/w$hp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/byazt/dy/hp;->j:Lcom/byazt/jdb/eb;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, -0x3

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/byazt/jdb/eb;->hp(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/dy/hp;->a:Lcom/byazt/tk/hp;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/byazt/tk/hp;->hp(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/dy/hp;->u:I

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/dy/hp;->v:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/byazt/dy/hp;->xs:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/byazt/dy/hp;->xs:I

    .line 12
    .line 13
    sub-int v1, v0, v1

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public l(Lcom/byazt/xs/jx;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->tq()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/byazt/xs/jx;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/dy/hp;->o:Z

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nu()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/byazt/zn/r;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public zy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/dy/hp;->eb:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "interactionWebView"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method
