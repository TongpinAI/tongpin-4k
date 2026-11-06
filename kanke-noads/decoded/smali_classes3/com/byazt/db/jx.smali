.class public Lcom/byazt/db/jx;
.super Lcom/byazt/qt/zy;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e1,
        0x1e
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/qt/w;

.field public final b:Z

.field public cx:Z

.field public d:Lcom/byazt/ar/e;

.field public volatile di:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/oh/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/byazt/qt/k;

.field public eb:I

.field public ec:Lcom/byazt/pt/jx;

.field public volatile gu:Landroid/view/ViewGroup;

.field public final hp:Lcom/byazt/jz/ec;

.field public final hq:Lcom/byazt/oh/hp;

.field public j:Landroid/app/Dialog;

.field public jl:Landroid/view/View;

.field public final jx:Landroid/content/Context;

.field public k:Z

.field public final l:Lcom/byazt/xci/mp;

.field public n:Landroid/widget/TextView;

.field public ns:Z

.field public nu:Lcom/byazt/pt/hp;

.field public o:Lcom/byazt/ar/w;

.field public q:Lcom/byazt/jt/l;

.field public s:I

.field public sz:Lcom/byazt/pt/hp;

.field public u:F

.field public volatile ud:Z

.field public v:F

.field public vv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Lcom/byazt/qt/eb;

.field public wv:Lcom/byazt/ar/a;

.field public xs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public zy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;ILcom/byazt/jt/l;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/zy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/db/jx;->zy:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/byazt/db/jx;->k:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/byazt/db/jx;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/byazt/db/jx;->ns:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/byazt/db/jx;->cx:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/byazt/db/jx;->di:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance v2, Lcom/byazt/db/jx$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/byazt/db/jx$1;-><init>(Lcom/byazt/db/jx;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/byazt/db/jx;->hq:Lcom/byazt/oh/hp;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/byazt/db/jx;->ud:Z

    .line 39
    .line 40
    iput-object v1, p0, Lcom/byazt/db/jx;->nu:Lcom/byazt/pt/hp;

    .line 41
    .line 42
    const-string v0, "materialMeta\u4e0d\u80fd\u4e3anull"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/byazt/ymw/ec;->hp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean p5, p0, Lcom/byazt/db/jx;->b:Z

    .line 48
    .line 49
    iput-object p2, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    .line 61
    .line 62
    :goto_0
    iput p3, p0, Lcom/byazt/db/jx;->eb:I

    .line 63
    .line 64
    iput-object p4, p0, Lcom/byazt/db/jx;->q:Lcom/byazt/jt/l;

    .line 65
    .line 66
    new-instance p1, Lcom/byazt/jz/ec;

    .line 67
    .line 68
    iget-object p5, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {p0, p3}, Lcom/byazt/db/jx;->hp(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, p5, p0, p2, v0}, Lcom/byazt/jz/ec;-><init>(Landroid/content/Context;Lcom/byazt/qt/zy;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/byazt/db/jx;->hp:Lcom/byazt/jz/ec;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lcom/byazt/jz/ec;->hp(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/byazt/db/jx;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/qt/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/byazt/db/jx;->e:Lcom/byazt/qt/k;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/byazt/db/jx;->getLifecycleId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p4, p3, p1}, Lcom/byazt/rk/l;->hp(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/db/jx;->initComponentEngine()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Lcom/byazt/db/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/db/jx;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/byazt/db/jx;)Lcom/byazt/pt/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/db/jx;->nu:Lcom/byazt/pt/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/db/jx;)Lcom/byazt/jz/ec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/db/jx;->hp:Lcom/byazt/jz/ec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/db/jx;)Lcom/byazt/ar/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/db/jx;->o:Lcom/byazt/ar/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/db/jx;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/db/jx;->v:F

    return p1
.end method

.method private hp()Landroid/view/View;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/byazt/db/jx;->di:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/db/jx;->di:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/byazt/db/jx;->di:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/oh/NativeVideoTsView;

    .line 38
    iget-object v1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/byazt/oh/NativeVideoTsView;

    invoke-static {v1, v0, v2}, Lcom/byazt/jz/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/byazt/db/jx;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/db/jx;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/db/jx;->hp()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/db/jx;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/db/jx;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private hp(Lcom/byazt/xci/mp;)Lcom/byazt/qt/k;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget v3, p0, Lcom/byazt/db/jx;->eb:I

    if-eq v3, v2, :cond_5

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    return-object v1

    .line 71
    :cond_2
    new-instance v0, Lcom/byazt/qk/b;

    iget-object v1, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/db/jx;->q:Lcom/byazt/jt/l;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/byazt/qk/b;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;I)V

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 72
    new-instance v0, Lcom/byazt/qk/di;

    iget-object v1, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/db/jx;->q:Lcom/byazt/jt/l;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/byazt/qk/di;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;I)V

    return-object v0

    .line 73
    :cond_4
    new-instance v0, Lcom/byazt/qk/cx;

    iget-object v1, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/db/jx;->q:Lcom/byazt/jt/l;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/byazt/qk/cx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;I)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 74
    new-instance v0, Lcom/byazt/ux/jx;

    iget-object v1, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/db/jx;->q:Lcom/byazt/jt/l;

    invoke-direct {v0, v1, p1, v2}, Lcom/byazt/ux/jx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    return-object v0

    .line 75
    :cond_6
    new-instance v0, Lcom/byazt/ux/l;

    iget-object v1, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/db/jx;->q:Lcom/byazt/jt/l;

    invoke-direct {v0, v1, p1, v2}, Lcom/byazt/ux/l;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method private hp(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    .line 62
    const-string v1, "embeded_ad"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    const-string p1, "draw_ad"

    return-object p1

    .line 64
    :cond_1
    const-string p1, "stream"

    return-object p1

    :cond_2
    return-object v1

    .line 65
    :cond_3
    const-string p1, "interaction"

    return-object p1

    .line 66
    :cond_4
    const-string p1, "banner_ad"

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/db/jx;I)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/db/jx;->hp(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hp(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private hp(Landroid/app/Activity;)V
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    :cond_0
    move-object v2, p1

    .line 56
    new-instance v0, Lcom/byazt/db/jx$10;

    iget-object p1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    move-result-object v3

    iget p1, p0, Lcom/byazt/db/jx;->eb:I

    .line 57
    invoke-direct {p0, p1}, Lcom/byazt/db/jx;->hp(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 58
    invoke-static {}, Lcom/byazt/ws/l;->hp()Lcom/byazt/ih/hp;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/byazt/db/jx$10;-><init>(Lcom/byazt/db/jx;Landroid/content/Context;Lcom/byazt/bl/l;Ljava/lang/String;ZLcom/byazt/ih/hp;)V

    iput-object v0, v1, Lcom/byazt/db/jx;->w:Lcom/byazt/qt/eb;

    .line 59
    iget-object p1, v1, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    check-cast v0, Lcom/byazt/ih/l;

    invoke-static {v2, p1, v0}, Lcom/byazt/jde/jx;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/ih/l;)V

    .line 60
    iget-object p1, v1, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/byazt/db/jx;->w:Lcom/byazt/qt/eb;

    const-class v2, Lcom/byazt/ih/l;

    invoke-static {p1, v0, v2}, Lcom/byazt/jz/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method private hp(Landroid/app/Dialog;)V
    .locals 0

    if-nez p1, :cond_0

    .line 76
    const-string p1, "dialog is null, please check"

    invoke-static {p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/byazt/db/jx;->j:Landroid/app/Dialog;

    return-void
.end method

.method private hp(Landroid/view/View;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/byazt/db/jx;->o:Lcom/byazt/ar/w;

    invoke-virtual {v0}, Lcom/byazt/ar/w;->hp()Lcom/byazt/ar/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/byazt/ar/eb;->j()V

    .line 31
    :cond_0
    instance-of v1, p1, Lcom/byazt/oh/NativeVideoTsView;

    if-eqz v1, :cond_1

    .line 32
    move-object v1, p1

    check-cast v1, Lcom/byazt/oh/NativeVideoTsView;

    .line 33
    invoke-virtual {v1, v0}, Lcom/byazt/oh/NativeVideoTsView;->setEasyPlayableEventSender(Lcom/byazt/ar/eb;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/byazt/db/jx;->o:Lcom/byazt/ar/w;

    iget-object v1, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/byazt/ar/w;->hp(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private hp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/byazt/db/jx$4;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/byazt/db/jx$4;-><init>(Lcom/byazt/db/jx;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(Landroid/view/ViewGroup;Ljava/util/List;[Lcom/byazt/vt/UpieImageView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;[",
            "Lcom/byazt/vt/UpieImageView;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_0
    instance-of v3, v2, Lcom/byazt/vt/UpieImageView;

    if-eqz v3, :cond_1

    .line 19
    check-cast v2, Lcom/byazt/vt/UpieImageView;

    aput-object v2, p3, v0

    return-void

    .line 20
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2, p3}, Lcom/byazt/db/jx;->hp(Landroid/view/ViewGroup;Ljava/util/List;[Lcom/byazt/vt/UpieImageView;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/db/jx;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/db/jx;->jx(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/db/jx;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/byazt/db/jx;->l(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/db/jx;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/byazt/db/jx;->l(Z)V

    return-void
.end method

.method private hp(Z)V
    .locals 3

    .line 67
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    iget v1, p0, Lcom/byazt/db/jx;->eb:I

    iget-object v2, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0, v1, v2, p1}, Lcom/byazt/lf/k;->hp(ILcom/byazt/xci/mp;Z)V

    return-void
.end method

.method private static hp(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    move v2, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return v1

    .line 12
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 13
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, p1}, Lcom/byazt/db/jx;->hp(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static synthetic hp(Ljava/util/List;Landroid/view/View;)Z
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/byazt/db/jx;->l(Ljava/util/List;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/byazt/db/jx;)Lcom/byazt/pt/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/db/jx;->sz:Lcom/byazt/pt/hp;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/db/jx;->e:Lcom/byazt/qt/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/db/jx;->jl:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object v0, p0, Lcom/byazt/db/jx;->jl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/byazt/db/jx;->jl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/byazt/db/jx;->jl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 7

    .line 3
    const-string v0, "h"

    const-string v1, "w"

    const-string v2, "y"

    const-string v3, "x"

    iget-object v4, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/byazt/db/jx;->getLifecycleId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/rk/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object v5, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object v5, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_0

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 14
    :catch_1
    :goto_0
    invoke-static {}, Lcom/byazt/rk/j;->hp()Lcom/byazt/kt/w;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byazt/db/jx;->getLifecycleId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/byazt/db/jx$5;

    invoke-direct {v1, p0, v4, v5}, Lcom/byazt/db/jx$5;-><init>(Lcom/byazt/db/jx;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/byazt/db/jx;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/db/jx;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jl(Lcom/byazt/db/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/db/jx;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private jx(Landroid/view/ViewGroup;)Lcom/byazt/oh/NativeVideoTsView;
    .locals 4

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 8
    const-string v3, "ado_tag"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/byazt/oh/NativeVideoTsView;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/byazt/oh/NativeVideoTsView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic jx(Lcom/byazt/db/jx;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/db/jx;->di:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private jx()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/byazt/db/jx;->e:Lcom/byazt/qt/k;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/byazt/db/jx;->ec:Lcom/byazt/pt/jx;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/byazt/db/jx;->q:Lcom/byazt/jt/l;

    invoke-virtual {v2}, Lcom/byazt/jt/l;->s()F

    move-result v2

    iget-object v3, p0, Lcom/byazt/db/jx;->q:Lcom/byazt/jt/l;

    .line 13
    invoke-virtual {v3}, Lcom/byazt/jt/l;->q()F

    move-result v3

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/pt/jx;->hp(Landroid/view/View;FFZ)V

    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/byazt/db/jx;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/db/jx;->ec:Lcom/byazt/pt/jx;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/byazt/db/jx;->jl:Landroid/view/View;

    iget v2, p0, Lcom/byazt/db/jx;->v:F

    iget v3, p0, Lcom/byazt/db/jx;->u:F

    iget-object v4, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/pt/jx;->hp(Landroid/view/View;FFZ)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/byazt/db/jx;->e:Lcom/byazt/qt/k;

    new-instance v1, Lcom/byazt/db/jx$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/byazt/db/jx$2;-><init>(Lcom/byazt/db/jx;Ljava/util/function/Function;)V

    invoke-virtual {v0, v1}, Lcom/byazt/qt/k;->setExpressInteractionListener(Lcom/byazt/qrd/l;)V

    .line 18
    iget-object v0, p0, Lcom/byazt/db/jx;->e:Lcom/byazt/qt/k;

    invoke-virtual {v0}, Lcom/byazt/qt/k;->render()V

    return-void
.end method

.method private jx(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/db/jx;->wv:Lcom/byazt/ar/a;

    iget-object v1, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/byazt/ar/a;->hp(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/db/jx;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/db/jx;->hp(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/byazt/db/jx;)Lcom/byazt/pt/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/db/jx;->ec:Lcom/byazt/pt/jx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/db/jx;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/db/jx;->u:F

    return p1
.end method

.method private l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    filled-new-array {v0}, [Lcom/byazt/vt/UpieImageView;

    move-result-object v2

    .line 10
    invoke-direct {p0, p1, v1, v2}, Lcom/byazt/db/jx;->hp(Landroid/view/ViewGroup;Ljava/util/List;[Lcom/byazt/vt/UpieImageView;)V

    const/4 p1, 0x0

    .line 11
    aget-object v2, v2, p1

    if-eqz v2, :cond_0

    return-object v2

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic l(Lcom/byazt/db/jx;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private l(Landroid/view/View;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/byazt/db/jx;->d:Lcom/byazt/ar/e;

    iget-object v1, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/byazt/ar/e;->hp(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private l(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    move v1, p1

    :goto_0
    if-eqz p2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 20
    iget-object v3, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v3, p2}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    goto :goto_1

    :cond_1
    move p2, v0

    move v2, p2

    :goto_1
    cmpl-float v3, v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_2

    cmpl-float v3, p1, v0

    if-lez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    cmpl-float v6, v2, v0

    if-lez v6, :cond_3

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    move v4, v5

    :cond_3
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->xq()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_3
    const-string v3, "ad_show_real_size"

    invoke-static {v0, v3}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object v0

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    const-string v4, "ad_width"

    float-to-double v5, v1

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    const-string v1, "ad_height"

    float-to-double v4, p1

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    const-string p1, "image_width"

    float-to-double v1, v2

    invoke-virtual {v3, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    const-string p1, "image_height"

    float-to-double v1, p2

    invoke-virtual {v3, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    iget-object p1, p0, Lcom/byazt/db/jx;->q:Lcom/byazt/jt/l;

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/db/jx;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/db/jx;->l(Landroid/view/View;)V

    return-void
.end method

.method private l(Z)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/byazt/db/jx;->di:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/db/jx;->di:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/byazt/db/jx;->di:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/oh/NativeVideoTsView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/byazt/oh/NativeVideoTsView;->l(ZZ)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/byazt/oh/NativeVideoTsView;->setIsQuiet(Z)V

    return-void
.end method

.method private l()Z
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->q()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    .line 31
    :cond_1
    iget v0, p0, Lcom/byazt/db/jx;->s:I

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/db/jx;->s:I

    .line 33
    :cond_2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    iget v2, p0, Lcom/byazt/db/jx;->s:I

    invoke-virtual {v0, v2}, Lcom/byazt/jkd/gu;->eb(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private static l(Ljava/util/List;Landroid/view/View;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    return v3

    .line 6
    :cond_1
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/byazt/db/jx;->hp(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic q(Lcom/byazt/db/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/db/jx;->eb:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/byazt/db/jx;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/db/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/db/jx;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/db/jx;->jl:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic w(Lcom/byazt/db/jx;)Lcom/byazt/xci/mp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/db/jx;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/db/jx;->w:Lcom/byazt/qt/eb;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/byazt/qt/eb;->showDislikeDialog()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/db/jx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public static synthetic zy(Lcom/byazt/db/jx;)Lcom/byazt/jt/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/db/jx;->q:Lcom/byazt/jt/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/db/jx;->ud:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/db/jx;->e:Lcom/byazt/qt/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/qt/k;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/byazt/db/jx;->hp:Lcom/byazt/jz/ec;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/byazt/jz/ec;->l()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/byazt/db/jx;->o:Lcom/byazt/ar/w;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/byazt/ar/w;->l()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/db/jx;->d:Lcom/byazt/ar/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/byazt/ar/e;->hp()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/db/jx;->wv:Lcom/byazt/ar/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/byazt/ar/a;->hp()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/byazt/db/jx;->getLifecycleId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v0, v1}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/db/jx;->ud:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/byazt/db/jx;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/byazt/ij/j;->hp(I)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/byazt/ij/j;->hp(I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/byazt/db/jx;->n:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/byazt/db/jx;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/byazt/db/jx;->n:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/byazt/db/jx;->n:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/byazt/db/jx;->n:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/byazt/zn/xh;->eb(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAppCommentNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/xci/w;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getAppScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/xci/w;->w()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getAppSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/xci/w;->eb()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getComplianceInfo()Lcom/byazt/qt/jx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/db/jx;->getComplianceInfo()Lcom/byazt/xci/jl;

    move-result-object v0

    return-object v0
.end method

.method public getComplianceInfo()Lcom/byazt/xci/jl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/byazt/xci/jl;

    iget-object v1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1}, Lcom/byazt/xci/jl;-><init>(Lcom/byazt/xci/mp;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/xci/ms;->a(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/xci/ms;->a(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->gv()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->cu()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->cu()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->cu()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->cu()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    return-object v1
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->e:Lcom/byazt/qt/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/db/jx;->e:Lcom/byazt/qt/k;

    invoke-virtual {v0, p1}, Lcom/byazt/qt/k;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/db/jx;->w:Lcom/byazt/qt/eb;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/db/jx;->hp(Landroid/app/Activity;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/byazt/db/jx;->w:Lcom/byazt/qt/eb;

    return-object p1
.end method

.method public getDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/byazt/qt/eb;
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    move-result-object v0

    new-instance v1, Lcom/byazt/db/jx$6;

    invoke-direct {v1, p0}, Lcom/byazt/db/jx$6;-><init>(Lcom/byazt/db/jx;)V

    invoke-static {v0, p1, p2, v1}, Lcom/byazt/ruu/l;->hp(Lcom/byazt/bl/l;Landroid/app/Dialog;[Ljava/lang/Integer;Lcom/byazt/ruu/l$hp;)V

    .line 7
    new-instance p2, Lcom/byazt/db/jx$7;

    invoke-direct {p2, p0, p1}, Lcom/byazt/db/jx$7;-><init>(Lcom/byazt/db/jx;Landroid/app/Dialog;)V

    return-object p2

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dialog is null, please check"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDislikeInfo()Lcom/byazt/qt/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/byazt/db/jx;->eb:I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/byazt/db/jx;->hp(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/bl/l;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/byazt/bl/hp;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/byazt/bl/hp;-><init>(Lcom/byazt/bl/l;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public getDownloadStatusController()Lcom/byazt/qt/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->e:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/db/jx;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/byazt/db/jx;->a:Lcom/byazt/qt/w;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/db/jx;->hp:Lcom/byazt/jz/ec;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/byazt/db/jx$8;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/byazt/db/jx$8;-><init>(Lcom/byazt/db/jx;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/byazt/db/jx;->a:Lcom/byazt/qt/w;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/byazt/db/jx;->a:Lcom/byazt/qt/w;

    .line 47
    .line 48
    return-object v0
.end method

.method public getIcon()Lcom/byazt/qt/jl;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/xci/ms;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v4, v1, v2, v3}, Lcom/byazt/xci/dy;->hp(IILjava/lang/String;D)Lcom/byazt/qt/jl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/byazt/xci/ms;->gu(Lcom/byazt/xci/mp;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/byazt/xci/ms;->e(Lcom/byazt/xci/mp;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v4, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/byazt/xci/ms;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0, v1, v4, v2, v3}, Lcom/byazt/xci/dy;->hp(IILjava/lang/String;D)Lcom/byazt/qt/jl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v4, v4, v1, v2, v3}, Lcom/byazt/xci/dy;->hp(IILjava/lang/String;D)Lcom/byazt/qt/jl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/byazt/xci/dy;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/qt/jl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/qt/jl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/byazt/xci/mp;->l(Lcom/byazt/xci/mp;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v4, "Invalid invoke getImageList"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/byazt/xci/dy;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/byazt/xci/dy;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/qt/jl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v0
.end method

.method public getImageMode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/byazt/xci/mp;->l(Lcom/byazt/xci/mp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hy()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v4, 0x7d1

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    const/16 v5, 0x7d2

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    return v5

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/byazt/xci/ms;->jl(Lcom/byazt/xci/mp;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/byazt/xci/ms;->zy(Lcom/byazt/xci/mp;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    return v4

    .line 56
    :cond_3
    return v5

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_6

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/byazt/xci/dy;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/byazt/xci/dy;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    iget-object v6, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 90
    .line 91
    invoke-static {v6}, Lcom/byazt/hp/CreativeContainer;->hp(Lcom/byazt/xci/mp;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/byazt/xci/dy;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/byazt/xci/dy;->l()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/byazt/xci/dy;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/byazt/xci/dy;->jx()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lt v1, v0, :cond_5

    .line 118
    .line 119
    return v4

    .line 120
    :cond_5
    return v5

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/byazt/xci/dy;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/byazt/xci/dy;->w()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    iget-object v4, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/byazt/hp/CreativeContainer;->hp(Lcom/byazt/xci/mp;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/byazt/xci/dy;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/byazt/xci/dy;->l()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/byazt/xci/dy;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/byazt/xci/dy;->jx()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lt v4, v0, :cond_7

    .line 182
    .line 183
    return v2

    .line 184
    :cond_7
    return v1

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hy()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0
.end method

.method public getInteractionManager()Lcom/byazt/jz/ec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->hp:Lcom/byazt/jz/ec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLifecycleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMaterialMeta()Lcom/byazt/xci/mp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->rp()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMediationManager()Lcom/byazt/qa/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/pi/jx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/pi/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qk()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/xci/ms;->jx(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/xci/ms;->jx(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->gv()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/db/jx;->getSource()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/byazt/db/jx;->getSource()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/byazt/db/jx;->getSource()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/byazt/db/jx;->getSource()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_7
    return-object v1
.end method

.method public getVideoCoverImage()Lcom/byazt/qt/jl;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4, v4, v1, v2, v3}, Lcom/byazt/xci/dy;->hp(IILjava/lang/String;D)Lcom/byazt/qt/jl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/xci/ms;->s(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v4, v4, v1, v2, v3}, Lcom/byazt/xci/dy;->hp(IILjava/lang/String;D)Lcom/byazt/qt/jl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/byazt/xci/ms;->zy(Lcom/byazt/xci/mp;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/byazt/xci/ms;->jl(Lcom/byazt/xci/mp;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v4, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/byazt/xci/ms;->s(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v1, v4, v2, v3}, Lcom/byazt/xci/dy;->hp(IILjava/lang/String;D)Lcom/byazt/qt/jl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/byazt/xci/df;->jx(Lcom/byazt/xci/mp;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v4, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/byazt/xci/df;->j(Lcom/byazt/xci/mp;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v1, v4, v0, v2, v3}, Lcom/byazt/xci/dy;->hp(IILjava/lang/String;D)Lcom/byazt/qt/jl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/byazt/xci/dy;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/byazt/xci/dy;->w()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v5, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/byazt/hp/CreativeContainer;->hp(Lcom/byazt/xci/mp;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/byazt/xci/dy;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/byazt/xci/dy;->l()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/byazt/xci/dy;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/byazt/xci/dy;->jx()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/byazt/xci/dy;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v5, v1, v0, v2, v3}, Lcom/byazt/xci/dy;->hp(IILjava/lang/String;D)Lcom/byazt/qt/jl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_4
    invoke-static {v4, v4, v1, v2, v3}, Lcom/byazt/xci/dy;->hp(IILjava/lang/String;D)Lcom/byazt/qt/jl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public hp(Landroid/view/ViewGroup;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/db/jx;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/byazt/db/jx;->jx(Landroid/view/ViewGroup;)Lcom/byazt/oh/NativeVideoTsView;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    .line 44
    iget p1, p0, Lcom/byazt/db/jx;->eb:I

    if-ne v1, p1, :cond_4

    .line 45
    iget-boolean p1, p0, Lcom/byazt/db/jx;->zy:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/byazt/db/jx;->q:Lcom/byazt/jt/l;

    invoke-virtual {p1}, Lcom/byazt/jt/l;->w()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/byazt/db/jx;->k:Z

    :goto_1
    invoke-virtual {v0, p1}, Lcom/byazt/oh/NativeVideoTsView;->setIsAutoPlay(Z)V

    return-void

    .line 46
    :cond_4
    iget-boolean p1, p0, Lcom/byazt/db/jx;->k:Z

    invoke-virtual {v0, p1}, Lcom/byazt/oh/NativeVideoTsView;->setIsAutoPlay(Z)V

    return-void

    .line 47
    :cond_5
    new-instance v2, Lcom/byazt/oh/NativeVideoTsView;

    iget-object v3, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    iget-object v4, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    iget v0, p0, Lcom/byazt/db/jx;->eb:I

    invoke-static {v0}, Lcom/byazt/zn/ky;->l(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/byazt/oh/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;ZZLjava/lang/String;ZZ)V

    .line 48
    iget v0, p0, Lcom/byazt/db/jx;->eb:I

    if-ne v1, v0, :cond_7

    .line 49
    iget-boolean v0, p0, Lcom/byazt/db/jx;->zy:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/byazt/db/jx;->q:Lcom/byazt/jt/l;

    invoke-virtual {v0}, Lcom/byazt/jt/l;->w()Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/byazt/db/jx;->k:Z

    :goto_2
    invoke-virtual {v2, v0}, Lcom/byazt/oh/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_3

    .line 50
    :cond_7
    iget-boolean v0, p0, Lcom/byazt/db/jx;->k:Z

    invoke-virtual {v2, v0}, Lcom/byazt/oh/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 51
    :goto_3
    const-string v0, "ado_tag"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public initComponentEngine()V
    .locals 5

    .line 1
    new-instance v0, Lcom/byazt/db/jx$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/db/jx$3;-><init>(Lcom/byazt/db/jx;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/byazt/ar/w;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/byazt/db/jx;->q:Lcom/byazt/jt/l;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/byazt/ar/w;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;Lcom/byazt/jt/l;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/byazt/db/jx;->o:Lcom/byazt/ar/w;

    .line 18
    .line 19
    new-instance v1, Lcom/byazt/ar/e;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/byazt/db/jx;->q:Lcom/byazt/jt/l;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/byazt/ar/e;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;Lcom/byazt/jt/l;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/byazt/db/jx;->d:Lcom/byazt/ar/e;

    .line 31
    .line 32
    new-instance v1, Lcom/byazt/ar/a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/byazt/db/jx;->q:Lcom/byazt/jt/l;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/byazt/db/jx;->jx:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/byazt/ar/a;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;Lcom/byazt/jt/l;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/byazt/db/jx;->wv:Lcom/byazt/ar/a;

    .line 44
    .line 45
    return-void
.end method

.method public isAllowDevOperate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/db/jx;->zy:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/db/jx;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/db/jx;->cx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/byazt/zn/hq;->hp(Lcom/byazt/xci/mp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/byazt/db/jx;->cx:Z

    .line 13
    .line 14
    return-void
.end method

.method public registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/pt/hp;Lcom/byazt/tl/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/pt/hp;",
            "Lcom/byazt/tl/j;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Landroid/view/View;Lcom/byazt/pt/hp;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    if-nez p2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    const-string v2, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v0, v2}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/byazt/db/jx;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/byazt/pt/hp;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/byazt/pt/hp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    if-nez p2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v0

    :goto_3
    const-string v3, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    const-string v1, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v1}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/byazt/db/jx;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/byazt/pt/hp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/pt/hp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    if-nez p2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v0

    :goto_3
    const-string v3, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    const-string v1, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v1}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/byazt/db/jx;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/byazt/pt/hp;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 18
    iget-object v4, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    const-string v5, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v4, v5}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    if-nez p3, :cond_3

    .line 19
    iget-object v4, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    :goto_3
    const-string v5, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v4, v5}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    if-eqz p3, :cond_4

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    const-string v3, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v2, v3}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/db/jx;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/byazt/pt/hp;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    .line 23
    iget-object v6, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    const-string v7, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v6, v7}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    if-nez p3, :cond_3

    .line 24
    iget-object v6, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v5

    :goto_3
    const-string v7, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v6, v7}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    if-eqz p3, :cond_4

    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    const-string v7, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v6, v7}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    move-object/from16 v8, p7

    .line 27
    iput-object v8, p0, Lcom/byazt/db/jx;->sz:Lcom/byazt/pt/hp;

    if-eqz p4, :cond_5

    .line 28
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    move v4, v5

    .line 29
    :cond_5
    invoke-direct {p0, v4}, Lcom/byazt/db/jx;->hp(Z)V

    .line 30
    invoke-direct {p0}, Lcom/byazt/db/jx;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 31
    invoke-direct {p0, p3, p4}, Lcom/byazt/db/jx;->hp(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    goto :goto_5

    :cond_6
    move-object v4, p4

    .line 32
    :goto_5
    iget-object v2, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/byazt/db/jx;->eb:I

    const/4 v6, 0x5

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_7

    const/16 v5, 0x9

    if-ne v2, v5, :cond_8

    .line 33
    :cond_7
    invoke-direct {p0}, Lcom/byazt/db/jx;->j()V

    .line 34
    :cond_8
    iget-object v2, p0, Lcom/byazt/db/jx;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p0, Lcom/byazt/db/jx;->hp:Lcom/byazt/jz/ec;

    if-eqz v2, :cond_9

    .line 36
    iget-object v5, p0, Lcom/byazt/db/jx;->hq:Lcom/byazt/oh/hp;

    invoke-virtual {v2, v5}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/oh/hp;)V

    .line 37
    iget-object v1, p0, Lcom/byazt/db/jx;->hp:Lcom/byazt/jz/ec;

    iget-object v9, p0, Lcom/byazt/db/jx;->nu:Lcom/byazt/pt/hp;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    move-object/from16 v7, p6

    move-object v5, v4

    move-object v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/byazt/jz/ec;->hp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;Lcom/byazt/pt/hp;)V

    move-object v4, v5

    .line 38
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/byazt/db/jx;->hp(Landroid/view/ViewGroup;)V

    .line 39
    :cond_a
    iget-object v1, p0, Lcom/byazt/db/jx;->w:Lcom/byazt/qt/eb;

    instance-of v2, v1, Lcom/byazt/ih/l;

    if-eqz v2, :cond_b

    .line 40
    check-cast v1, Lcom/byazt/ih/l;

    iget-object v2, p0, Lcom/byazt/db/jx;->gu:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/byazt/ih/l;->setMonitorView(Landroid/view/View;)V

    .line 41
    :cond_b
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 42
    invoke-static {v1}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/hp/CreativeContainer;->hp(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/byazt/db/jx;->hp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public render()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/db/jx;->jx()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/kl/j;->hp()Lcom/byazt/kl/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/kl/j;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/kl/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/byazt/db/jx;->eb:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/kl/j;->hp(I)Lcom/byazt/kl/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/byazt/db/jx;->s:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/byazt/kl/j;->l(I)Lcom/byazt/kl/j;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setActivityForDownloadApp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/db/jx;->hp:Lcom/byazt/jz/ec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/jz/ec;->hp(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/byazt/gu/l;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAllowDevOperate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/db/jx;->zy:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/db/jx;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/db/jx;->e:Lcom/byazt/qt/k;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/k;->setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->e:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/k;->setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/byazt/db/jx$9;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/db/jx$9;-><init>(Lcom/byazt/db/jx;Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    invoke-direct {p0, p1}, Lcom/byazt/db/jx;->hp(Landroid/app/Dialog;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class v0, Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-static {p2, p1, v0}, Lcom/byazt/jz/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setDownloadListener(Lcom/byazt/gu/jx;)V
    .locals 2

    .line 1
    const-string v0, "downloadListener\u4e0d\u80fd\u4e3anull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/byazt/ymw/ec;->hp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/byazt/gog/hp$hp;->hp(Lcom/byazt/gu/jx;)Lcom/byazt/gog/hp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/byazt/db/jx;->hp:Lcom/byazt/jz/ec;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/gog/hp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/db/jx;->e:Lcom/byazt/qt/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/byazt/qt/k;->setDownloadListener(Lcom/byazt/gu/jx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setEasyPlayWidgetListener(Lcom/byazt/pt/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->o:Lcom/byazt/ar/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/ar/w;->hp(Lcom/byazt/pt/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpressRenderListener(Lcom/byazt/pt/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/db/jx;->ec:Lcom/byazt/pt/jx;

    .line 2
    .line 3
    return-void
.end method

.method public setPluginAdInteractionListener(Lcom/byazt/pt/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/db/jx;->nu:Lcom/byazt/pt/hp;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->hp:Lcom/byazt/jz/ec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/jz/ec;->hp(Ljava/lang/Double;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoViewEasyPlayableSender()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->di:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/db/jx;->di:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/db/jx;->di:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/byazt/oh/NativeVideoTsView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/db/jx;->o:Lcom/byazt/ar/w;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/byazt/ar/w;->hp()Lcom/byazt/ar/eb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->setEasyPlayableEventSender(Lcom/byazt/ar/eb;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setWeakReferenceTsView(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/oh/NativeVideoTsView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/db/jx;->di:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/db/jx;->hp:Lcom/byazt/jz/ec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/jz/ec;->hp(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showInteractionExpressAd(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public uploadDislikeEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/db/jx;->ns:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/db/jx;->l:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/byazt/zn/hq;->hp(Lcom/byazt/xci/mp;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/byazt/db/jx;->ns:Z

    .line 13
    .line 14
    return-void
.end method
