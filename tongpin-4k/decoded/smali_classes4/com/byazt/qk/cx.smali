.class public Lcom/byazt/qk/cx;
.super Lcom/byazt/qk/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x12d
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TTNativeExpressAd"


# instance fields
.field public a:Lcom/byazt/qk/hp;

.field public b:Lcom/byazt/jz/EmptyView;

.field public final cx:Landroid/view/ViewGroup;

.field public d:I

.field public di:Z

.field public e:Lcom/byazt/ih/l;

.field public eb:Lcom/byazt/gog/hp;

.field public ec:Lcom/byazt/qk/w;

.field public gu:Lcom/byazt/gog/jx;

.field public hp:Lcom/byazt/qk/NativeExpressView;

.field public j:Ljava/lang/String;

.field public jl:Ljava/lang/Double;

.field public jx:Lcom/byazt/xci/mp;

.field public k:Z

.field public final l:Landroid/content/Context;

.field public final n:Landroid/widget/FrameLayout;

.field public final ns:Lcom/byazt/ar/w;

.field public final o:Lcom/byazt/jdb/w;

.field public volatile sz:Z

.field public u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public vv:Lcom/byazt/qk/a;

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/qk/zy;",
            ">;"
        }
    .end annotation
.end field

.field public final wv:Lcom/byazt/qk/hp;

.field public xs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public zy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/qk/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "embeded_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/qk/cx;->j:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/byazt/qk/cx;->jl:Ljava/lang/Double;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/byazt/qk/cx;->zy:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/byazt/qk/cx;->k:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/byazt/qk/cx;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/byazt/qk/cx;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/byazt/qk/cx;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/byazt/qk/cx;->sz:Z

    .line 38
    .line 39
    new-instance v1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/byazt/qk/cx;->cx:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/byazt/qk/cx;->di:Z

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    iput v1, p0, Lcom/byazt/qk/cx;->d:I

    .line 54
    .line 55
    new-instance v1, Lcom/byazt/qk/cx$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/byazt/qk/cx$1;-><init>(Lcom/byazt/qk/cx;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/byazt/qk/cx;->wv:Lcom/byazt/qk/hp;

    .line 61
    .line 62
    iput p4, p0, Lcom/byazt/qk/cx;->d:I

    .line 63
    .line 64
    iput-object p1, p0, Lcom/byazt/qk/cx;->l:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 67
    .line 68
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->qe()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->gi()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x1

    .line 89
    :cond_1
    iput-boolean v0, p0, Lcom/byazt/qk/cx;->di:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/byazt/qk/cx;->getLifecycleId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2, p3, p4, v0}, Lcom/byazt/rk/l;->hp(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/qk/cx;->initExpressView(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lcom/byazt/qk/cx;->n:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    new-instance p1, Lcom/byazt/jdb/w;

    .line 109
    .line 110
    iget-object p3, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 111
    .line 112
    iget-object p4, p0, Lcom/byazt/qk/cx;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p1, p3, p4}, Lcom/byazt/jdb/w;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/byazt/qk/cx;->o:Lcom/byazt/jdb/w;

    .line 118
    .line 119
    new-instance p1, Lcom/byazt/ar/w;

    .line 120
    .line 121
    new-instance p3, Lcom/byazt/qk/cx$2;

    .line 122
    .line 123
    invoke-direct {p3, p0, p2}, Lcom/byazt/qk/cx$2;-><init>(Lcom/byazt/qk/cx;Lcom/byazt/xci/mp;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2, p3}, Lcom/byazt/ar/w;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/byazt/qk/cx;->ns:Lcom/byazt/ar/w;

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic a(Lcom/byazt/qk/cx;)Lcom/byazt/qk/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/cx;->wv:Lcom/byazt/qk/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/qk/cx;)Lcom/byazt/ih/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/cx;->e:Lcom/byazt/ih/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/qk/cx;)Lcom/byazt/qk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/cx;->vv:Lcom/byazt/qk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/qk/cx;)Lcom/byazt/jdb/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/cx;->o:Lcom/byazt/jdb/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/qk/cx;Lcom/byazt/gog/jx;)Lcom/byazt/gog/jx;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/cx;->gu:Lcom/byazt/gog/jx;

    return-object p1
.end method

.method private hp(Landroid/view/ViewGroup;)Lcom/byazt/jz/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 59
    instance-of v2, v1, Lcom/byazt/jz/EmptyView;

    if-eqz v2, :cond_0

    .line 60
    check-cast v1, Lcom/byazt/jz/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/qk/cx;)Lcom/byazt/qk/hp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/qk/cx;->a:Lcom/byazt/qk/hp;

    return-object p0
.end method

.method private hp()V
    .locals 3

    .line 16
    iget-boolean v0, p0, Lcom/byazt/qk/cx;->sz:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/byazt/qk/cx;->gu:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/byazt/qk/cx;->vv:Lcom/byazt/qk/a;

    const-class v1, Lcom/byazt/sw/hp;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    iget-object v2, p0, Lcom/byazt/qk/cx;->gu:Lcom/byazt/gog/jx;

    invoke-virtual {v0, v2}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/cx;->ec:Lcom/byazt/qk/w;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    iget-object v1, p0, Lcom/byazt/qk/cx;->gu:Lcom/byazt/gog/jx;

    invoke-virtual {v0, v1}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qk/cx;->gu:Lcom/byazt/gog/jx;

    iget-object v1, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    invoke-direct {p0, v0, v1}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/gog/jx;Lcom/byazt/qk/NativeExpressView;)V

    .line 23
    iget-object v0, p0, Lcom/byazt/qk/cx;->gu:Lcom/byazt/gog/jx;

    invoke-interface {v0}, Lcom/byazt/gog/jx;->hp()V

    .line 24
    iget-object v0, p0, Lcom/byazt/qk/cx;->gu:Lcom/byazt/gog/jx;

    iget-object v1, p0, Lcom/byazt/qk/l;->s:Lcom/byazt/qk/l$hp;

    invoke-interface {v0, v1}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/byazt/qk/cx;->sz:Z

    .line 26
    iget-object v0, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 27
    new-instance v0, Lcom/byazt/qk/cx$4;

    const-string v1, "native_register_download"

    invoke-direct {v0, p0, v1}, Lcom/byazt/qk/cx$4;-><init>(Lcom/byazt/qk/cx;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    :catch_0
    :cond_3
    return-void
.end method

.method private hp(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/byazt/qk/cx;->e:Lcom/byazt/ih/l;

    if-nez v0, :cond_0

    .line 8
    new-instance v1, Lcom/byazt/ih/l;

    iget-object v0, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/qk/cx;->j:Ljava/lang/String;

    const/4 v5, 0x0

    .line 9
    invoke-static {}, Lcom/byazt/ws/l;->hp()Lcom/byazt/ih/hp;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/byazt/ih/l;-><init>(Landroid/content/Context;Lcom/byazt/bl/l;Ljava/lang/String;ZLcom/byazt/ih/hp;)V

    iput-object v1, p0, Lcom/byazt/qk/cx;->e:Lcom/byazt/ih/l;

    .line 10
    iget-object p1, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    invoke-static {v2, p1, v1}, Lcom/byazt/jde/jx;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/ih/l;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/byazt/qk/cx;->e:Lcom/byazt/ih/l;

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {p1, v0}, Lcom/byazt/ih/l;->setMonitorView(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/byazt/qk/cx;->e:Lcom/byazt/ih/l;

    invoke-virtual {p1, p2}, Lcom/byazt/ih/l;->setDislikeInteractionCallback(Lcom/byazt/cg/hp;)V

    .line 14
    iget-object p1, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    if-eqz p1, :cond_2

    .line 15
    iget-object p2, p0, Lcom/byazt/qk/cx;->e:Lcom/byazt/ih/l;

    invoke-virtual {p1, p2}, Lcom/byazt/qk/NativeExpressView;->setDislike(Lcom/byazt/ih/l;)V

    :cond_2
    return-void
.end method

.method private hp(Lcom/byazt/gog/jx;Lcom/byazt/qk/NativeExpressView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 54
    :cond_1
    const-string p2, ""

    .line 55
    :goto_0
    new-instance v0, Lcom/byazt/qk/l$hp;

    iget-object v1, p0, Lcom/byazt/qk/cx;->eb:Lcom/byazt/gog/hp;

    invoke-direct {v0, v1, p2}, Lcom/byazt/qk/l$hp;-><init>(Lcom/byazt/gog/hp;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byazt/qk/l;->s:Lcom/byazt/qk/l$hp;

    .line 56
    invoke-interface {p1, v0}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qk/cx;Lcom/byazt/gog/jx;Lcom/byazt/qk/NativeExpressView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/gog/jx;Lcom/byazt/qk/NativeExpressView;)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/qk/cx;)Lcom/byazt/ar/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/cx;->ns:Lcom/byazt/ar/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/qk/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qk/cx;->hp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/qk/cx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/cx;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/byazt/qk/cx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/cx;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/qk/cx;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/cx;->cx:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    invoke-static {v0, v1, v2}, Lcom/byazt/qk/o;->hp(Ljava/util/Map;Lcom/byazt/xci/mp;Lcom/byazt/qk/NativeExpressView;)V

    return-object v0
.end method

.method public static synthetic q(Lcom/byazt/qk/cx;)Lcom/byazt/qk/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/cx;->ec:Lcom/byazt/qk/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/qk/cx;)Lcom/byazt/gog/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/cx;->gu:Lcom/byazt/gog/jx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/qk/cx;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/cx;->jl:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/qk/cx;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qk/cx;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/qk/cx;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/cx;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xs(Lcom/byazt/qk/cx;)Lcom/byazt/jz/EmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/cx;->b:Lcom/byazt/jz/EmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/qk/cx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/cx;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/byazt/qk/l;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/qk/cx;->getLifecycleId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->jl()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/cx;->o:Lcom/byazt/jdb/w;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/byazt/jz/dy;->l(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jdb/w;->hp(FI)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/qk/cx;->gu:Lcom/byazt/gog/jx;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/byazt/gog/jx;->jx()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/cx;->ns:Lcom/byazt/ar/w;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/byazt/ar/w;->l()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nu()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {v0}, Lcom/byazt/zn/r;->l(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/qk/cx;->getLifecycleId()Ljava/lang/String;

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

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx;->e:Lcom/byazt/ih/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/byazt/qk/cx;->hp(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/byazt/qk/cx;->e:Lcom/byazt/ih/l;

    .line 10
    .line 11
    return-object p1
.end method

.method public getDislikeInfo()Lcom/byazt/qt/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

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
    iget-object v0, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/byazt/qk/cx;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/bl/l;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/byazt/bl/hp;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/byazt/bl/hp;-><init>(Lcom/byazt/bl/l;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public getExpressAdView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/kl/j;->hp()Lcom/byazt/kl/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/kl/j;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/kl/j;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/byazt/ktd/l;->hp(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/qk/cx;->cx:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-object v0
.end method

.method public getImageMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

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
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hy()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

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
    iget-object v0, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

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
    iget-object v0, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

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
    iget-object v0, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

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

.method public hp(Landroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    .line 4
    const-string p1, "dialog is null, please check"

    invoke-static {p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/byazt/qk/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 28
    iput-object p2, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 29
    new-instance v0, Lcom/byazt/qk/cx$5;

    invoke-direct {v0, p0, p2}, Lcom/byazt/qk/cx$5;-><init>(Lcom/byazt/qk/cx;Lcom/byazt/xci/mp;)V

    invoke-virtual {p1, v0}, Lcom/byazt/qk/NativeExpressView;->setBackupListener(Lcom/byazt/fub/jx;)V

    .line 30
    invoke-static {p2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/byazt/qk/cx;->hp(Landroid/view/ViewGroup;)Lcom/byazt/jz/EmptyView;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/qk/cx;->b:Lcom/byazt/jz/EmptyView;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->ub()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    .line 33
    :goto_0
    new-instance v1, Lcom/byazt/jz/EmptyView;

    iget-object v2, p0, Lcom/byazt/qk/cx;->l:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/byazt/jz/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/byazt/qk/cx;->b:Lcom/byazt/jz/EmptyView;

    .line 34
    iget v0, p0, Lcom/byazt/qk/cx;->d:I

    invoke-virtual {v1, v0}, Lcom/byazt/jz/EmptyView;->setAdType(I)V

    .line 35
    iget-object v0, p0, Lcom/byazt/qk/cx;->b:Lcom/byazt/jz/EmptyView;

    iget-object v1, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/qk/cx;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jz/EmptyView;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/byazt/qk/cx;->b:Lcom/byazt/jz/EmptyView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/cx;->b:Lcom/byazt/jz/EmptyView;

    new-instance v1, Lcom/byazt/qk/cx$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/qk/cx$6;-><init>(Lcom/byazt/qk/cx;Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/jz/EmptyView;->setCallback(Lcom/byazt/jz/EmptyView$hp;)V

    .line 38
    new-instance v0, Lcom/byazt/qk/a;

    iget-object v1, p0, Lcom/byazt/qk/cx;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/qk/cx;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/byazt/qk/a;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/byazt/qk/cx;->vv:Lcom/byazt/qk/a;

    .line 39
    const-class v1, Lcom/byazt/ey/jx;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/ey/jx;

    .line 40
    invoke-virtual {p0, v0}, Lcom/byazt/qk/cx;->setAdShowCallBack(Lcom/byazt/ey/jx;)V

    .line 41
    iget-object v0, p0, Lcom/byazt/qk/cx;->vv:Lcom/byazt/qk/a;

    invoke-virtual {v0, p1}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/byazt/qk/cx;->vv:Lcom/byazt/qk/a;

    const-class v2, Lcom/byazt/sw/hp;

    invoke-virtual {v0, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    invoke-virtual {v0, p0}, Lcom/byazt/sw/hp;->hp(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    iget-object v3, p0, Lcom/byazt/qk/cx;->vv:Lcom/byazt/qk/a;

    invoke-virtual {v0, v3}, Lcom/byazt/qk/NativeExpressView;->setClickListener(Lcom/byazt/go/l;)V

    .line 44
    new-instance v0, Lcom/byazt/qk/w;

    iget-object v3, p0, Lcom/byazt/qk/cx;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/byazt/qk/cx;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v3, p2, v4, v5}, Lcom/byazt/qk/w;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/byazt/qk/cx;->ec:Lcom/byazt/qk/w;

    .line 45
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p2

    check-cast p2, Lcom/byazt/ey/jx;

    .line 46
    invoke-virtual {p0, p2}, Lcom/byazt/qk/cx;->setAdShowCallBack(Lcom/byazt/ey/jx;)V

    .line 47
    iget-object p2, p0, Lcom/byazt/qk/cx;->ec:Lcom/byazt/qk/w;

    invoke-virtual {p2, p1}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/byazt/qk/cx;->ec:Lcom/byazt/qk/w;

    invoke-virtual {p1, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    invoke-virtual {p1, p0}, Lcom/byazt/sw/hp;->hp(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    iget-object p2, p0, Lcom/byazt/qk/cx;->ec:Lcom/byazt/qk/w;

    invoke-virtual {p1, p2}, Lcom/byazt/qk/NativeExpressView;->setClickCreativeListener(Lcom/byazt/go/hp;)V

    .line 50
    iget-boolean p1, p0, Lcom/byazt/qk/cx;->di:Z

    if-nez p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/byazt/qk/cx;->b:Lcom/byazt/jz/EmptyView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/byazt/jz/EmptyView;->setNeedCheckingShow(Z)V

    :cond_2
    return-void
.end method

.method public initExpressView(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/qk/cx;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/byazt/qk/NativeExpressView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/byazt/qk/cx;->cx:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/qk/cx;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/byazt/zn/hq;->hp(Lcom/byazt/xci/mp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/byazt/qk/cx;->k:Z

    .line 13
    .line 14
    return-void
.end method

.method public registerClickableRects(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/qk/NativeExpressView;->hp(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public render()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx;->e:Lcom/byazt/ih/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/ih/l;->setMonitorView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->u()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/byazt/kl/j;->hp()Lcom/byazt/kl/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/byazt/kl/j;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/kl/j;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAdShowCallBack(Lcom/byazt/ey/jx;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/qk/cx$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/qk/cx$7;-><init>(Lcom/byazt/qk/cx;Lcom/byazt/ey/jx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/byazt/ey/jx;->hp(Lcom/byazt/ey/jx$hp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 2

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
    new-instance v0, Lcom/byazt/qk/cx$3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p2}, Lcom/byazt/qk/cx$3;-><init>(Lcom/byazt/qk/cx;Ljava/util/function/Function;Lcom/byazt/cg/hp;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/byazt/qk/cx;->hp(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setDownloadListener(Lcom/byazt/gu/jx;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/byazt/gog/hp$hp;->hp(Lcom/byazt/gu/jx;)Lcom/byazt/gog/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/byazt/qk/cx;->eb:Lcom/byazt/gog/hp;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/qk/l;->s:Lcom/byazt/qk/l$hp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/qk/l$hp;->hp(Lcom/byazt/gog/hp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpressInteractionListener(Lcom/byazt/qrd/hp;)V
    .locals 1

    .line 3
    invoke-static {p0, p1}, Lcom/byazt/qk/hp;->hp(Lcom/byazt/qt/k;Lcom/byazt/qrd/hp;)Lcom/byazt/qk/hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/qk/cx;->a:Lcom/byazt/qk/hp;

    .line 4
    iget-object p1, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    iget-object v0, p0, Lcom/byazt/qk/cx;->wv:Lcom/byazt/qk/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/qk/NativeExpressView;->setExpressInteractionListener(Lcom/byazt/qk/hp;)V

    return-void
.end method

.method public setExpressInteractionListener(Lcom/byazt/qrd/l;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/byazt/qk/hp;->hp(Lcom/byazt/qt/k;Lcom/byazt/qrd/l;)Lcom/byazt/qk/hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/qk/cx;->a:Lcom/byazt/qk/hp;

    .line 2
    iget-object p1, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    iget-object v0, p0, Lcom/byazt/qk/cx;->wv:Lcom/byazt/qk/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/qk/NativeExpressView;->setExpressInteractionListener(Lcom/byazt/qk/hp;)V

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/cx;->jl:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public unRegisterRects()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->ns()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uploadDislikeEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

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
    iget-boolean v0, p0, Lcom/byazt/qk/cx;->zy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/byazt/zn/hq;->hp(Lcom/byazt/xci/mp;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/byazt/qk/cx;->zy:Z

    .line 13
    .line 14
    return-void
.end method
