.class public Lcom/byazt/hp/j;
.super Lcom/byazt/kd/l;

# interfaces
.implements Lcom/byazt/su/jx$j;
.implements Lcom/byazt/su/jx$jx;
.implements Lcom/byazt/wn/hp;
.implements Lcom/byazt/nc/hp$hp;
.implements Lcom/byazt/dth/LazeLayout$hp;
.implements Lcom/byazt/dth/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/kd/l;",
        "Lcom/byazt/su/jx$j;",
        "Lcom/byazt/su/jx$jx;",
        "Lcom/byazt/wn/hp;",
        "Lcom/byazt/nc/hp$hp;",
        "Lcom/byazt/dth/LazeLayout$hp<",
        "Lcom/byazt/oh/NativeVideoTsView;",
        ">;",
        "Lcom/byazt/dth/hp<",
        "Lcom/byazt/oh/NativeVideoTsView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/db/jx;

.field public e:Lcom/byazt/dth/LazeLayout;

.field public eb:I

.field public volatile gu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/oh/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field public hp:Lcom/byazt/nc/hp;

.field public j:[I

.field public jl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public jx:I

.field public volatile k:I

.field public l:Lcom/byazt/jt/l;

.field public q:Z

.field public s:Lcom/byazt/za/hp;

.field public u:Lcom/byazt/xci/mp;

.field public volatile v:Z

.field public vv:Lcom/byazt/pt/hp;

.field public w:Lcom/byazt/nq/hp;

.field public xs:Lcom/byazt/hp/CreativeContainer;

.field public zy:Lcom/byazt/nq/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;ILcom/byazt/jt/l;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/byazt/db/jx;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/byazt/db/jx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;ILcom/byazt/jt/l;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/byazt/kd/l;-><init>(Lcom/byazt/qt/zy;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/byazt/hp/j;->j:[I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/byazt/hp/j;->q:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/byazt/hp/j;->e:Lcom/byazt/dth/LazeLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/byazt/hp/j;->gu:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/byazt/hp/j;->jl:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    new-instance p2, Lcom/byazt/hp/j$4;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/byazt/hp/j$4;-><init>(Lcom/byazt/hp/j;Ljava/util/function/Function;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/byazt/hp/j;->vv:Lcom/byazt/pt/hp;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/byazt/kd/l;->getNativeAd()Lcom/byazt/qt/zy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/byazt/db/jx;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/byazt/db/jx;->getInteractionManager()Lcom/byazt/jz/ec;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/qt/zy;)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lcom/byazt/hp/j;->jx:I

    .line 49
    .line 50
    iput-object v4, p0, Lcom/byazt/hp/j;->l:Lcom/byazt/jt/l;

    .line 51
    .line 52
    new-instance p1, Lcom/byazt/nc/hp;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/byazt/nc/hp;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/byazt/hp/j;->hp:Lcom/byazt/nc/hp;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/byazt/hp/j;->u:Lcom/byazt/xci/mp;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/byazt/hp/j;->eb:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/byazt/hp/j;->vv:Lcom/byazt/pt/hp;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/byazt/db/jx;->setPluginAdInteractionListener(Lcom/byazt/pt/hp;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {v2}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, Lcom/byazt/hp/CreativeContainer;->hp(Lcom/byazt/xci/mp;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    new-instance p1, Lcom/byazt/hp/CreativeContainer;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/byazt/db/jx;->getInteractionManager()Lcom/byazt/jz/ec;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, v1, v2, p2}, Lcom/byazt/hp/CreativeContainer;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jz/ec;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/byazt/hp/j;->xs:Lcom/byazt/hp/CreativeContainer;

    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method private hp()Landroid/view/View;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/byazt/hp/j;->jl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/byazt/yx/EcMallWebView;

    iget-object v1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v1}, Lcom/byazt/db/jx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v2}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    move-result-object v2

    iget v3, p0, Lcom/byazt/hp/j;->jx:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/yx/EcMallWebView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;I)V

    .line 6
    iget-object v1, p0, Lcom/byazt/hp/j;->u:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/zn/r;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/an/hp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ykc/SSWebView;->setMaterialMeta(Lcom/byazt/an/hp;)V

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/byazt/hp/j;->jl:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    return-object p0
.end method

.method private hp(I)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/jkd/gu;->a(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {p1, v1}, Lcom/byazt/db/jx;->setAllowDevOperate(Z)V

    .line 10
    iget-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {p1, v1}, Lcom/byazt/db/jx;->setAutoPlay(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v2}, Lcom/byazt/db/jx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {p1, v1}, Lcom/byazt/db/jx;->setAllowDevOperate(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {p1}, Lcom/byazt/db/jx;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/vv;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {p1}, Lcom/byazt/db/jx;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {p1}, Lcom/byazt/db/jx;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/vv;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {p1, v1}, Lcom/byazt/db/jx;->setAllowDevOperate(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v1, p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {p1, v0}, Lcom/byazt/db/jx;->setAllowDevOperate(Z)V

    return-void

    :cond_4
    const/4 v1, 0x5

    if-ne v1, p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {p1}, Lcom/byazt/db/jx;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {p1}, Lcom/byazt/db/jx;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/vv;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {p1, v0}, Lcom/byazt/db/jx;->setAutoPlay(Z)V

    :cond_6
    return-void
.end method

.method private hp(JJ)V
    .locals 6

    .line 18
    invoke-direct {p0}, Lcom/byazt/hp/j;->jx()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/hp/j;->v:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->pg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide/16 v2, 0x3a98

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-wide/16 v2, 0x7530

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, p3, v2

    const-wide/16 v4, 0x3e8

    if-gtz v0, :cond_4

    sub-long/2addr p3, p1

    .line 21
    div-long/2addr p3, v4

    long-to-int p1, p3

    goto :goto_1

    :cond_4
    sub-long/2addr v2, p1

    .line 22
    div-long/2addr v2, v4

    long-to-int p1, v2

    :goto_1
    if-gez p1, :cond_5

    const/4 p1, 0x0

    .line 23
    :cond_5
    iget p2, p0, Lcom/byazt/hp/j;->k:I

    if-ne p1, p2, :cond_6

    :goto_2
    return-void

    .line 24
    :cond_6
    iput p1, p0, Lcom/byazt/hp/j;->k:I

    .line 25
    iget p1, p0, Lcom/byazt/hp/j;->k:I

    if-nez p1, :cond_7

    .line 26
    iput-boolean v1, p0, Lcom/byazt/hp/j;->v:Z

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/byazt/hp/j;->zy:Lcom/byazt/nq/l;

    iget p2, p0, Lcom/byazt/hp/j;->k:I

    invoke-virtual {p1, p2}, Lcom/byazt/nq/l;->hp(I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/hp/j;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/hp/j;->q:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/hp/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/hp/j;->gu:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private jx()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/hp/j;->zy:Lcom/byazt/nq/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->pg()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic jx(Lcom/byazt/hp/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/hp/j;->q:Z

    return p0
.end method

.method public static synthetic l(Lcom/byazt/hp/j;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/hp/j;->u:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private l()[I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hy()I

    move-result v0

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xci/ms;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xci/ms;->zy(Lcom/byazt/xci/mp;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v1}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/xci/ms;->jl(Lcom/byazt/xci/mp;)I

    move-result v1

    .line 7
    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qe()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 9
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->eq()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 10
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xci/df;->u(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xci/df;->u(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/tw/j;->getWidthAndHeight()[I

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/tw/j;->getWidthAndHeight()[I

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public createNativeVideoTsView(Z)Lcom/byazt/oh/NativeVideoTsView;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/byazt/oh/NativeDrawVideoTsView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v0, v1}, Lcom/byazt/oh/NativeDrawVideoTsView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/byazt/oh/NativeVideoTsView;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/byazt/db/jx;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget p1, p0, Lcom/byazt/hp/j;->jx:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v2 .. v9}, Lcom/byazt/oh/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;ZZLjava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/byazt/hp/j;->gu:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/byazt/hp/j;->gu:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/byazt/db/jx;->setWeakReferenceTsView(Ljava/lang/ref/WeakReference;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/byazt/db/jx;->setVideoViewEasyPlayableSender()V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->gu:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/hp/j;->gu:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/byazt/oh/NativeVideoTsView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->sz()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/hp/j;->e:Lcom/byazt/dth/LazeLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/dth/LazeLayout;->hp()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/byazt/hp/j;->xs:Lcom/byazt/hp/CreativeContainer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-super {p0}, Lcom/byazt/kd/l;->destroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public filterVideoKeys(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v3, "video"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, "video_url"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const-string v3, "videoUrl"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return-object v0
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/hp/j;->getLifecycleId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/hp/j;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/byazt/ktd/l;->hp(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/byazt/xci/mp;->l(Lcom/byazt/xci/mp;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x3

    .line 56
    const-string v4, "valid invoke"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v4}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/byazt/zls/j;->hp(Lcom/byazt/xci/mp;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/byazt/hp/j;->hp()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/byazt/hp/j;->u:Lcom/byazt/xci/mp;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {}, Lcom/byazt/dnb/s;->hp()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->el()Lcom/byazt/jkd/eb;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-boolean v2, v2, Lcom/byazt/jkd/eb;->l:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/byazt/hp/j;->gu:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/byazt/hp/j;->gu:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/byazt/oh/NativeVideoTsView;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0}, Lcom/byazt/oh/NativeVideoTsView;->setNativeRenderAd(Z)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    new-instance v1, Lcom/byazt/dth/LazeLayout;

    .line 130
    .line 131
    invoke-direct {v1, v0, p0, p0}, Lcom/byazt/dth/LazeLayout;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;Lcom/byazt/dth/LazeLayout$hp;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/byazt/hp/j;->e:Lcom/byazt/dth/LazeLayout;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/byazt/hp/j;->inflate(Landroid/content/Context;)Lcom/byazt/oh/NativeVideoTsView;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/byazt/hp/j;->onFill(Lcom/byazt/oh/NativeVideoTsView;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-object v1

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/byazt/hp/j;->xs:Lcom/byazt/hp/CreativeContainer;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getInteractionManager()Lcom/byazt/jz/ec;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getInteractionManager()Lcom/byazt/jz/ec;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/byazt/hp/j;->xs:Lcom/byazt/hp/CreativeContainer;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/hp/CreativeContainer;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Lcom/byazt/hp/j;->xs:Lcom/byazt/hp/CreativeContainer;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_8
    :goto_0
    invoke-static {}, Lcom/byazt/kl/j;->hp()Lcom/byazt/kl/j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/byazt/kl/j;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/kl/j;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v1, p0, Lcom/byazt/hp/j;->jx:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/byazt/kl/j;->hp(I)Lcom/byazt/kl/j;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v1, p0, Lcom/byazt/hp/j;->eb:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/byazt/kl/j;->l(I)Lcom/byazt/kl/j;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/byazt/hp/j;->e:Lcom/byazt/dth/LazeLayout;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_9
    :goto_1
    return-object v1
.end method

.method public getAdViewHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/byazt/db/jx;->getImageMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Lcom/byazt/hp/CreativeContainer;->hp(Lcom/byazt/xci/mp;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x7d1

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x7d2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/byazt/xci/dy;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/byazt/xci/dy;->jx()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    const/16 v0, 0x2d0

    .line 53
    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/byazt/hp/j;->j:[I

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/byazt/hp/j;->l()[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/byazt/hp/j;->j:[I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/byazt/hp/j;->j:[I

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    const/4 v3, 0x2

    .line 73
    if-ge v2, v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x1

    .line 77
    aget v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_4
    :goto_1
    return v0

    .line 80
    :goto_2
    const-string v2, "TTFeedAdImpl"

    .line 81
    .line 82
    const-string v3, "getAdViewHeight error"

    .line 83
    .line 84
    invoke-static {v2, v3, v1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method public getAdViewWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/byazt/db/jx;->getImageMode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0}, Lcom/byazt/hp/CreativeContainer;->hp(Lcom/byazt/xci/mp;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x7d1

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x7d2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/byazt/xci/dy;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/byazt/xci/dy;->l()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    const/16 v0, 0x500

    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/byazt/hp/j;->j:[I

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/byazt/hp/j;->l()[I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/byazt/hp/j;->j:[I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/byazt/hp/j;->j:[I

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    array-length v3, v2

    .line 72
    const/4 v4, 0x2

    .line 73
    if-ge v3, v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    aget v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_4
    :goto_1
    return v0

    .line 79
    :goto_2
    const-string v2, "TTFeedAdImpl"

    .line 80
    .line 81
    const-string v3, "getAdViewWidth error"

    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public getCodeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/hp/j;->eb:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomVideo()Lcom/byazt/za/hp;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->u:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/mp;->l(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/byazt/hp/j;->u:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "invalid invoke"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/mp;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/byazt/hp/j;->s:Lcom/byazt/za/hp;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/byazt/hp/j$3;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/byazt/hp/j$3;-><init>(Lcom/byazt/hp/j;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/byazt/hp/j;->s:Lcom/byazt/za/hp;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/byazt/hp/j;->s:Lcom/byazt/za/hp;

    .line 48
    .line 49
    return-object v0
.end method

.method public getHasUseCustomizeVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/hp/j;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLifecycleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->u:Lcom/byazt/xci/mp;

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

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 8
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
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMediaExtraInfo()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-string v3, "media_ext_video"

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Lcom/byazt/lf/w;->hp(Ljava/lang/String;D)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/byazt/hp/j;->filterVideoKeys(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    iget-object v4, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    const-string v5, "rit"

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    invoke-static {v4, v6}, Lcom/byazt/zn/ky;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v5, "req_id"

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v5, "cid"

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v2

    .line 69
    move-object v7, v2

    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v7

    .line 72
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v3, v2, v1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->nf()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "reward_task_type"

    .line 112
    .line 113
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->xn()Lcom/byazt/xci/an;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->xn()Lcom/byazt/xci/an;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/byazt/xci/an;->l()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v2, -0x1

    .line 132
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "reward_task_threshold"

    .line 137
    .line 138
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->hy()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/16 v3, 0xa6

    .line 146
    .line 147
    if-eq v2, v3, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v1}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-static {v1}, Lcom/byazt/xci/ms;->j(Lcom/byazt/xci/mp;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v1}, Lcom/byazt/xci/ms;->w(Lcom/byazt/xci/mp;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v3, "live_author_follower_count"

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v2, "live_watch_count"

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
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

.method public getNativeVideoTsView()Lcom/byazt/oh/NativeVideoTsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->gu:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/hp/j;->gu:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/byazt/oh/NativeVideoTsView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getVideoDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public getVideoModel()Lcom/byazt/nc/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->hp:Lcom/byazt/nc/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic inflate(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/hp/j;->inflate(Landroid/content/Context;)Lcom/byazt/oh/NativeVideoTsView;

    move-result-object p1

    return-object p1
.end method

.method public inflate(Landroid/content/Context;)Lcom/byazt/oh/NativeVideoTsView;
    .locals 4

    .line 2
    iget p1, p0, Lcom/byazt/hp/j;->eb:I

    invoke-direct {p0, p1}, Lcom/byazt/hp/j;->hp(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/hp/j;->createNativeVideoTsView(Z)Lcom/byazt/oh/NativeVideoTsView;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/byazt/oh/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/byazt/qt/zy;)V

    .line 5
    new-instance v1, Lcom/byazt/hp/j$1;

    invoke-direct {v1, p0}, Lcom/byazt/hp/j$1;-><init>(Lcom/byazt/hp/j;)V

    invoke-virtual {v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->setAdCreativeClickListener(Lcom/byazt/oh/NativeVideoTsView$hp;)V

    .line 6
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/byazt/jz/s;->hp(J)V

    .line 7
    new-instance v1, Lcom/byazt/hp/j$2;

    invoke-direct {v1, p0}, Lcom/byazt/hp/j$2;-><init>(Lcom/byazt/hp/j;)V

    invoke-virtual {v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->setControllerStatusCallBack(Lcom/byazt/oh/NativeVideoTsView$j;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/byazt/oh/NativeVideoTsView;->setVideoAdLoadListener(Lcom/byazt/su/jx$j;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/byazt/oh/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/byazt/su/jx$jx;)V

    const/4 v1, 0x5

    .line 10
    iget v2, p0, Lcom/byazt/hp/j;->jx:I

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v1}, Lcom/byazt/db/jx;->isAllowDevOperate()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byazt/hp/j;->l:Lcom/byazt/jt/l;

    invoke-virtual {v1}, Lcom/byazt/jt/l;->w()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v1}, Lcom/byazt/db/jx;->isAutoPlay()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {v1}, Lcom/byazt/db/jx;->isAutoPlay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/byazt/hp/j;->u:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->dh()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move p1, v2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/byazt/oh/NativeVideoTsView;->setIsQuiet(Z)V

    .line 14
    iget-object p1, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    invoke-virtual {p1}, Lcom/byazt/db/jx;->getInteractionManager()Lcom/byazt/jz/ec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/ec;->hp()Lcom/byazt/gog/jx;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1, p0}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/nc/hp$hp;)V

    :cond_3
    return-object v0
.end method

.method public bridge synthetic onFill(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/oh/NativeVideoTsView;

    invoke-virtual {p0, p1}, Lcom/byazt/hp/j;->onFill(Lcom/byazt/oh/NativeVideoTsView;)V

    return-void
.end method

.method public onFill(Lcom/byazt/oh/NativeVideoTsView;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/byazt/oh/NativeVideoTsView;->setNativeRenderAd(Z)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/byazt/oh/NativeVideoTsView;->hp(JZZ)Z

    :cond_0
    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->w:Lcom/byazt/nq/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/nq/hp;->hp(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/hp/j;->hp(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVideoAdContinuePlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->w:Lcom/byazt/nq/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/byazt/nq/hp;->j(Lcom/byazt/qt/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoAdPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->w:Lcom/byazt/nq/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/byazt/nq/hp;->jx(Lcom/byazt/qt/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoAdStartPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->w:Lcom/byazt/nq/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/byazt/nq/hp;->l(Lcom/byazt/qt/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->w:Lcom/byazt/nq/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/byazt/nq/hp;->w(Lcom/byazt/qt/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/byazt/hp/j;->jx()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/byazt/hp/j;->v:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/hp/j;->zy:Lcom/byazt/nq/l;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/byazt/nq/l;->hp(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/byazt/hp/j;->v:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onVideoError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->w:Lcom/byazt/nq/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byazt/nq/hp;->hp(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->w:Lcom/byazt/nq/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/byazt/nq/hp;->hp(Lcom/byazt/qt/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/pt/hp;Lcom/byazt/tl/j;)V
    .locals 8
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
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v7, p6

    .line 9
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/kd/l;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V

    .line 10
    .line 11
    .line 12
    if-eqz p7, :cond_3

    .line 13
    .line 14
    invoke-virtual {p7}, Lcom/byazt/tl/j;->jl()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/byazt/kd/l;->getAdLogo()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    move-object p3, p1

    .line 40
    check-cast p3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    new-instance p3, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/byazt/kd/l;->getAdLogo()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    const/high16 p6, 0x42180000    # 38.0f

    .line 75
    .line 76
    invoke-static {p5, p6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-static {p5, p6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p1, p3, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    instance-of p3, p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    check-cast p1, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/byazt/kd/l;->getAdLogo()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p7}, Lcom/byazt/tl/j;->eb()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/byazt/hp/j;->getAdView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-nez p3, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {p3}, Lcom/byazt/zn/xh;->s(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public setEasyPlayWidgetListener(Lcom/byazt/pt/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j;->a:Lcom/byazt/db/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/db/jx;->setEasyPlayWidgetListener(Lcom/byazt/pt/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/byazt/nq/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/j;->w:Lcom/byazt/nq/hp;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoRewardListener(Lcom/byazt/nq/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/j;->zy:Lcom/byazt/nq/l;

    .line 2
    .line 3
    return-void
.end method
