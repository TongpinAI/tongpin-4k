.class public Lcom/byazt/ux/l;
.super Lcom/byazt/qk/l;

# interfaces
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x73,
        0x22
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TTBannerExpressAd"


# instance fields
.field public a:Lcom/byazt/gog/hp;

.field public b:Lcom/byazt/qk/a;

.field public volatile cx:Landroid/view/View;

.field public d:Z

.field public di:Lcom/byazt/qk/w;

.field public e:Lcom/byazt/gog/jx;

.field public eb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/ux/BannerExpressBackupView;",
            ">;"
        }
    .end annotation
.end field

.field public ec:Z

.field public gu:Lcom/byazt/ih/l;

.field public hp:Lcom/byazt/ux/hp;

.field public j:Lcom/byazt/jt/l;

.field public jl:Lcom/byazt/ymw/ud;

.field public jx:Lcom/byazt/xci/mp;

.field public k:Lcom/byazt/cg/hp;

.field public final l:Landroid/content/Context;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ns:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lcom/byazt/qk/NativeExpressView;

.field public sz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public vv:Z

.field public w:Lcom/byazt/qk/hp;

.field public xs:Ljava/lang/Double;

.field public zy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/qk/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/ux/l;->v:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/ux/l;->u:Ljava/util/Queue;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/byazt/ux/l;->xs:Ljava/lang/Double;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/byazt/ux/l;->vv:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/byazt/ux/l;->ec:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/byazt/ux/l;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/byazt/ux/l;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/byazt/ux/l;->ns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/byazt/ux/l;->d:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/byazt/ux/l;->l:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/byazt/ux/l;->j:Lcom/byazt/jt/l;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/byazt/ux/l;->getLifecycleId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p2, p3, v2, v1}, Lcom/byazt/rk/l;->hp(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->qe()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/byazt/jkd/gu;->gi()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v2, v0

    .line 82
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/byazt/ux/l;->d:Z

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/ux/l;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/byazt/ux/hp;->getCurView()Lcom/byazt/qk/NativeExpressView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, v0}, Lcom/byazt/ux/l;->hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/byazt/ux/l;)Lcom/byazt/ih/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ux/l;->gu:Lcom/byazt/ih/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/ux/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ux/l;->hp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic eb(Lcom/byazt/ux/l;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/l;->q:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/ux/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ux/l;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/ux/l;Lcom/byazt/gog/jx;)Lcom/byazt/gog/jx;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ux/l;->e:Lcom/byazt/gog/jx;

    return-object p1
.end method

.method private hp(Landroid/view/ViewGroup;)Lcom/byazt/jz/EmptyView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 78
    instance-of v3, v2, Lcom/byazt/jz/EmptyView;

    if-eqz v3, :cond_1

    .line 79
    check-cast v2, Lcom/byazt/jz/EmptyView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/ux/l;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/ux/l;->v:Ljava/lang/String;

    return-object p0
.end method

.method private hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/qk/NativeExpressView;",
            "Lcom/byazt/xci/mp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {p2, v0, p1}, Lcom/byazt/qk/o;->hp(Ljava/util/Map;Lcom/byazt/xci/mp;Lcom/byazt/qk/NativeExpressView;)V

    return-object p2
.end method

.method public static synthetic hp(Lcom/byazt/ux/l;Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)Ljava/util/Map;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/ux/l;->hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private hp()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Lcom/byazt/ux/l$3;

    const-string v1, "banner_express_register_download"

    invoke-direct {v0, p0, v1}, Lcom/byazt/ux/l$3;-><init>(Lcom/byazt/ux/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    :cond_0
    return-void
.end method

.method private hp(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/byazt/ux/l;->gu:Lcom/byazt/ih/l;

    if-nez v0, :cond_0

    .line 13
    new-instance v1, Lcom/byazt/ih/l;

    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/ux/l;->v:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/byazt/ws/l;->hp()Lcom/byazt/ih/hp;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/byazt/ih/l;-><init>(Landroid/content/Context;Lcom/byazt/bl/l;Ljava/lang/String;ZLcom/byazt/ih/hp;)V

    iput-object v1, p0, Lcom/byazt/ux/l;->gu:Lcom/byazt/ih/l;

    .line 14
    iget-object p1, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v2, p1, v1}, Lcom/byazt/jde/jx;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/ih/l;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/byazt/ux/l;->gu:Lcom/byazt/ih/l;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/ih/l;->setMonitorView(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/byazt/ux/l;->gu:Lcom/byazt/ih/l;

    invoke-virtual {p1, p2}, Lcom/byazt/ih/l;->setDislikeInteractionCallback(Lcom/byazt/cg/hp;)V

    .line 18
    iget-object p1, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/byazt/ux/hp;->getCurView()Lcom/byazt/qk/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    invoke-virtual {p1}, Lcom/byazt/ux/hp;->getCurView()Lcom/byazt/qk/NativeExpressView;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/ux/l;->gu:Lcom/byazt/ih/l;

    invoke-virtual {p1, p2}, Lcom/byazt/qk/NativeExpressView;->setDislike(Lcom/byazt/ih/l;)V

    :cond_2
    return-void
.end method

.method private hp(Lcom/byazt/gog/jx;Lcom/byazt/qk/NativeExpressView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 65
    :cond_1
    const-string p2, ""

    .line 66
    :goto_0
    new-instance v0, Lcom/byazt/qk/l$hp;

    iget-object v1, p0, Lcom/byazt/ux/l;->a:Lcom/byazt/gog/hp;

    invoke-direct {v0, v1, p2}, Lcom/byazt/qk/l$hp;-><init>(Lcom/byazt/gog/hp;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byazt/qk/l;->s:Lcom/byazt/qk/l$hp;

    .line 67
    invoke-interface {p1, v0}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/bl/l;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/byazt/ux/l;->k:Lcom/byazt/cg/hp;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/byazt/ux/l;->gu:Lcom/byazt/ih/l;

    invoke-virtual {v0, p2}, Lcom/byazt/ih/l;->resetData(Lcom/byazt/bl/l;)V

    if-eqz p1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/byazt/ux/l;->gu:Lcom/byazt/ih/l;

    invoke-virtual {p1, v0}, Lcom/byazt/qk/NativeExpressView;->setDislike(Lcom/byazt/ih/l;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/l;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0, p2}, Lcom/byazt/qk/l;->hp(Lcom/byazt/bl/l;)V

    if-eqz p1, :cond_2

    .line 31
    iget-object p2, p0, Lcom/byazt/qk/l;->q:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Lcom/byazt/qk/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ux/l;Lcom/byazt/bl/l;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/byazt/qk/l;->hp(Lcom/byazt/bl/l;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ux/l;Lcom/byazt/gog/jx;Lcom/byazt/qk/NativeExpressView;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/byazt/ux/l;->hp(Lcom/byazt/gog/jx;Lcom/byazt/qk/NativeExpressView;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ux/l;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/ux/l;->l(Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ux/l;ZLcom/byazt/xci/mp;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/byazt/ux/l;->hp(ZLcom/byazt/xci/mp;)V

    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    invoke-virtual {v0}, Lcom/byazt/ux/hp;->getNextView()Lcom/byazt/qk/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    invoke-virtual {v0}, Lcom/byazt/ux/hp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    invoke-virtual {v0}, Lcom/byazt/ux/hp;->getNextView()Lcom/byazt/qk/NativeExpressView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/byazt/ux/l;->hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/bl/l;)V

    .line 24
    iget-object v0, p0, Lcom/byazt/ux/l;->ns:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    invoke-virtual {v0}, Lcom/byazt/ux/hp;->getNextView()Lcom/byazt/qk/NativeExpressView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/byazt/ux/l;->hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;Z)V

    :cond_0
    return-void
.end method

.method private hp(ZLcom/byazt/xci/mp;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/byazt/ux/l;->u:Ljava/util/Queue;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 69
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/byazt/ux/l;->u:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/byazt/jdb/w;

    iget-object v1, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/ux/l;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/byazt/jdb/w;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/w;->hp(F)V

    .line 75
    iget-object v1, p0, Lcom/byazt/ux/l;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/byazt/jdb/w;->l()Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0xd

    invoke-static {p1, p2, v1, v2, v0}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/byazt/ux/l;)Lcom/byazt/qk/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ux/l;->di:Lcom/byazt/qk/w;

    return-object p0
.end method

.method private j()V
    .locals 5

    .line 2
    new-instance v0, Lcom/byazt/xci/f;

    invoke-direct {v0}, Lcom/byazt/xci/f;-><init>()V

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lcom/byazt/xci/f;->eb:I

    .line 4
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/ux/l;->j:Lcom/byazt/jt/l;

    new-instance v3, Lcom/byazt/de/hp;

    new-instance v4, Lcom/byazt/ux/l$8;

    invoke-direct {v4, p0}, Lcom/byazt/ux/l$8;-><init>(Lcom/byazt/ux/l;)V

    invoke-direct {v3, v4}, Lcom/byazt/de/hp;-><init>(Lcom/byazt/jz/cx$l;)V

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V

    return-void
.end method

.method public static synthetic jl(Lcom/byazt/ux/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ux/l;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/ux/l;)Lcom/byazt/qk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ux/l;->b:Lcom/byazt/qk/a;

    return-object p0
.end method

.method private jx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/ux/l;->jl:Lcom/byazt/ymw/ud;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/byazt/ux/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ux/l;->ns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/ux/l;)Lcom/byazt/gog/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ux/l;->e:Lcom/byazt/gog/jx;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/byazt/ux/l;->cx:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/ux/l;->cx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/ux/l;->jl:Lcom/byazt/ymw/ud;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/ux/l;->jl:Lcom/byazt/ymw/ud;

    iget v1, p0, Lcom/byazt/ux/l;->zy:I

    int-to-long v1, v1

    const v3, 0x1b649

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic l(Lcom/byazt/ux/l;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/ux/l;->hp(Lcom/byazt/xci/mp;)V

    return-void
.end method

.method private l(Lcom/byazt/xci/mp;)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/byazt/ux/l;->u:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ux/l;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/byazt/jdb/w;

    iget-object v2, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/ux/l;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/byazt/jdb/w;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v1, v2}, Lcom/byazt/jdb/w;->hp(F)V

    .line 13
    iget-object v2, p0, Lcom/byazt/ux/l;->v:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/byazt/jdb/w;->l()Ljava/util/Map;

    move-result-object v1

    const/16 v3, 0xf

    invoke-static {v0, p1, v2, v3, v1}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/byazt/ux/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ux/l;->jx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/byazt/ux/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ux/l;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/byazt/ux/l;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ux/l;->xs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/ux/l;)Lcom/byazt/qk/NativeExpressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ux/l;->o:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/ux/l;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ux/l;->u:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/qk/l;->destroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/ux/l$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byazt/ux/l$1;-><init>(Lcom/byazt/ux/l;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/ux/l;->jl:Lcom/byazt/ymw/ud;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/byazt/ux/l;->jl:Lcom/byazt/ymw/ud;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nu()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/byazt/zn/r;->l(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/ux/l;->getLifecycleId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/byazt/ux/l;->gu:Lcom/byazt/ih/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/byazt/ux/l;->hp(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/byazt/ux/l;->gu:Lcom/byazt/ih/l;

    .line 10
    .line 11
    return-object p1
.end method

.method public getDislikeInfo()Lcom/byazt/qt/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

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
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/byazt/ux/l;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/bl/l;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/byazt/bl/hp;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

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
    iget-object v1, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/kl/j;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/kl/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/byazt/kl/j;->hp(I)Lcom/byazt/kl/j;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/byazt/ktd/l;->hp(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    .line 25
    .line 26
    return-object v0
.end method

.method public getImageMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

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
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

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
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

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
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

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
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

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

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v0, 0x1b649

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/byazt/ux/l;->cx:Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/byazt/ux/l;->cx:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/byazt/ux/l;->j()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Landroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    .line 9
    const-string p1, "dialog is null, please check"

    invoke-static {p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byazt/ux/hp;->getCurView()Lcom/byazt/qk/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    invoke-virtual {v0}, Lcom/byazt/ux/hp;->getCurView()Lcom/byazt/qk/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/qk/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/ux/hp;

    invoke-direct {v0, p1, p2, p3}, Lcom/byazt/ux/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    iput-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    return-void
.end method

.method public hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v5, p0

    goto/16 :goto_1

    .line 32
    :cond_1
    iput-object p1, p0, Lcom/byazt/ux/l;->o:Lcom/byazt/qk/NativeExpressView;

    .line 33
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nu()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/zn/r;->l(I)V

    .line 35
    :cond_2
    iput-object p2, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    .line 36
    new-instance v0, Lcom/byazt/ux/l$4;

    invoke-direct {v0, p0, p2}, Lcom/byazt/ux/l$4;-><init>(Lcom/byazt/ux/l;Lcom/byazt/xci/mp;)V

    invoke-virtual {p1, v0}, Lcom/byazt/qk/NativeExpressView;->setBackupListener(Lcom/byazt/fub/jx;)V

    .line 37
    invoke-static {p2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/byazt/ux/l;->hp(Landroid/view/ViewGroup;)Lcom/byazt/jz/EmptyView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->ub()I

    move-result v0

    .line 40
    new-instance v2, Lcom/byazt/jz/EmptyView;

    iget-object v3, p0, Lcom/byazt/ux/l;->l:Landroid/content/Context;

    invoke-direct {v2, v3, p1, v0}, Lcom/byazt/jz/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 41
    invoke-virtual {v2, v1}, Lcom/byazt/jz/EmptyView;->setAdType(I)V

    .line 42
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/ux/l;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/byazt/jz/EmptyView;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v7, v2

    goto :goto_0

    :cond_3
    move-object v7, v0

    .line 44
    :goto_0
    iput-object v7, p0, Lcom/byazt/ux/l;->cx:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/byazt/ux/l$5;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/byazt/ux/l$5;-><init>(Lcom/byazt/ux/l;Lcom/byazt/xci/mp;Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)V

    invoke-virtual {v7, v0}, Lcom/byazt/jz/EmptyView;->setCallback(Lcom/byazt/jz/EmptyView$hp;)V

    .line 46
    new-instance v0, Lcom/byazt/qk/a;

    iget-object v2, p0, Lcom/byazt/ux/l;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/byazt/ux/l;->v:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {v0, v2, p2, v3, v10}, Lcom/byazt/qk/a;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/byazt/ux/l;->b:Lcom/byazt/qk/a;

    .line 47
    const-class v2, Lcom/byazt/ey/jx;

    invoke-virtual {v0, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/byazt/ey/jx;

    .line 48
    new-instance v4, Lcom/byazt/ux/l$6;

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/byazt/ux/l$6;-><init>(Lcom/byazt/ux/l;Lcom/byazt/ey/jx;Lcom/byazt/jz/EmptyView;Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)V

    invoke-virtual {v6, v4}, Lcom/byazt/ey/jx;->hp(Lcom/byazt/ey/jx$hp;)V

    .line 49
    iget-object p1, v5, Lcom/byazt/ux/l;->b:Lcom/byazt/qk/a;

    invoke-virtual {p1, v8}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 50
    iget-object p1, v5, Lcom/byazt/ux/l;->b:Lcom/byazt/qk/a;

    const-class p2, Lcom/byazt/sw/hp;

    invoke-virtual {p1, p2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    invoke-virtual {p1, p0}, Lcom/byazt/sw/hp;->hp(Ljava/lang/Object;)V

    .line 51
    iget-object p1, v5, Lcom/byazt/ux/l;->b:Lcom/byazt/qk/a;

    invoke-virtual {v8, p1}, Lcom/byazt/qk/NativeExpressView;->setClickListener(Lcom/byazt/go/l;)V

    .line 52
    new-instance p1, Lcom/byazt/qk/w;

    iget-object v0, v5, Lcom/byazt/ux/l;->l:Landroid/content/Context;

    iget-object v3, v5, Lcom/byazt/ux/l;->v:Ljava/lang/String;

    invoke-direct {p1, v0, v9, v3, v10}, Lcom/byazt/qk/w;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    iput-object p1, v5, Lcom/byazt/ux/l;->di:Lcom/byazt/qk/w;

    .line 53
    invoke-virtual {p1, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/byazt/ey/jx;

    .line 54
    new-instance v4, Lcom/byazt/ux/l$7;

    invoke-direct/range {v4 .. v9}, Lcom/byazt/ux/l$7;-><init>(Lcom/byazt/ux/l;Lcom/byazt/ey/jx;Lcom/byazt/jz/EmptyView;Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)V

    invoke-virtual {v6, v4}, Lcom/byazt/ey/jx;->hp(Lcom/byazt/ey/jx$hp;)V

    .line 55
    iget-object p1, v5, Lcom/byazt/ux/l;->di:Lcom/byazt/qk/w;

    invoke-virtual {p1, v8}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 56
    iget-object p1, v5, Lcom/byazt/ux/l;->di:Lcom/byazt/qk/w;

    invoke-virtual {p1, p2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    invoke-virtual {p1, p0}, Lcom/byazt/sw/hp;->hp(Ljava/lang/Object;)V

    .line 57
    iget-object p1, v5, Lcom/byazt/ux/l;->di:Lcom/byazt/qk/w;

    invoke-virtual {v8, p1}, Lcom/byazt/qk/NativeExpressView;->setClickCreativeListener(Lcom/byazt/go/hp;)V

    .line 58
    iget-boolean p1, v5, Lcom/byazt/ux/l;->d:Z

    if-nez p1, :cond_4

    .line 59
    invoke-virtual {v7, v1}, Lcom/byazt/jz/EmptyView;->setNeedCheckingShow(Z)V

    :cond_4
    if-eqz p3, :cond_5

    .line 60
    invoke-direct {p0}, Lcom/byazt/ux/l;->hp()V

    :cond_5
    :goto_1
    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ux/l;->ec:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/byazt/zn/hq;->hp(Lcom/byazt/xci/mp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/byazt/ux/l;->ec:Z

    .line 13
    .line 14
    return-void
.end method

.method public registerClickableRects(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public render()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/l;->gu:Lcom/byazt/ih/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/ih/l;->setMonitorView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/ux/hp;->w()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/byazt/kl/j;->hp()Lcom/byazt/kl/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/byazt/kl/j;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/kl/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/kl/j;->hp(I)Lcom/byazt/kl/j;

    .line 27
    .line 28
    .line 29
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
    new-instance v0, Lcom/byazt/ux/l$2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p2}, Lcom/byazt/ux/l$2;-><init>(Lcom/byazt/ux/l;Ljava/util/function/Function;Lcom/byazt/cg/hp;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/ux/l;->k:Lcom/byazt/cg/hp;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/byazt/ux/l;->hp(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    .line 15
    .line 16
    .line 17
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
    iput-object p1, p0, Lcom/byazt/ux/l;->a:Lcom/byazt/gog/hp;

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

    iput-object p1, p0, Lcom/byazt/ux/l;->w:Lcom/byazt/qk/hp;

    .line 4
    iget-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/ux/hp;->setExpressInteractionListener(Lcom/byazt/qk/hp;)V

    return-void
.end method

.method public setExpressInteractionListener(Lcom/byazt/qrd/l;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/byazt/qk/hp;->hp(Lcom/byazt/qt/k;Lcom/byazt/qrd/l;)Lcom/byazt/qk/hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ux/l;->w:Lcom/byazt/qk/hp;

    .line 2
    iget-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/ux/hp;->setExpressInteractionListener(Lcom/byazt/qk/hp;)V

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ux/l;->xs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setSlideIntervalTime(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "slide_banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/ux/l;->v:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/ux/hp;->getCurView()Lcom/byazt/qk/NativeExpressView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/ux/l;->hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    .line 21
    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/ux/hp;->setDuration(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x7530

    .line 28
    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    :goto_0
    move p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v0, 0x1d4c0

    .line 34
    .line 35
    .line 36
    if-le p1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iput p1, p0, Lcom/byazt/ux/l;->zy:I

    .line 40
    .line 41
    new-instance p1, Lcom/byazt/ymw/ud;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/byazt/ux/l;->jl:Lcom/byazt/ymw/ud;

    .line 51
    .line 52
    return-void
.end method

.method public unRegisterRects()V
    .locals 0

    .line 1
    return-void
.end method

.method public uploadDislikeEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

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
    iget-boolean v0, p0, Lcom/byazt/ux/l;->vv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/ux/l;->jx:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/byazt/zn/hq;->hp(Lcom/byazt/xci/mp;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/byazt/ux/l;->vv:Z

    .line 13
    .line 14
    return-void
.end method
