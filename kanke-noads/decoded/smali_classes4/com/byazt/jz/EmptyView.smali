.class public Lcom/byazt/jz/EmptyView;
.super Landroid/view/View;

# interfaces
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x29
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jz/EmptyView$l;,
        Lcom/byazt/jz/EmptyView$hp;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public eb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ec:Z

.field public final gu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public hp:Lcom/byazt/zn/hp$l;

.field public j:Lcom/byazt/jz/EmptyView$hp;

.field public jl:I

.field public volatile jx:Z

.field public k:Ljava/lang/String;

.field public volatile l:Z

.field public q:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public vv:I

.field public w:Landroid/view/View;

.field public final xs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public zy:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/byazt/jz/EmptyView;->jx:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/byazt/jz/EmptyView;->gu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x3e8

    .line 4
    iput p1, p0, Lcom/byazt/jz/EmptyView;->jl:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/jz/EmptyView;->v:Z

    .line 6
    iput-boolean p1, p0, Lcom/byazt/jz/EmptyView;->u:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/byazt/jz/EmptyView;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput p1, p0, Lcom/byazt/jz/EmptyView;->vv:I

    .line 9
    iput-boolean p1, p0, Lcom/byazt/jz/EmptyView;->ec:Z

    .line 10
    new-instance v0, Lcom/byazt/jz/EmptyView$6;

    invoke-direct {v0, p0}, Lcom/byazt/jz/EmptyView$6;-><init>(Lcom/byazt/jz/EmptyView;)V

    iput-object v0, p0, Lcom/byazt/jz/EmptyView;->hp:Lcom/byazt/zn/hp$l;

    .line 11
    iput-object p2, p0, Lcom/byazt/jz/EmptyView;->w:Landroid/view/View;

    .line 12
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Lcom/byazt/ymw/ud;

    invoke-static {}, Lcom/byazt/dnb/s;->l()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    iput-object p1, p0, Lcom/byazt/jz/EmptyView;->e:Landroid/os/Handler;

    .line 14
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->qe()Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/jz/EmptyView;->v:Z

    .line 15
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->gi()Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/jz/EmptyView;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/byazt/jz/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    iput p3, p0, Lcom/byazt/jz/EmptyView;->jl:I

    return-void
.end method

.method public static synthetic a(Lcom/byazt/jz/EmptyView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/jz/EmptyView;->vv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/byazt/jz/EmptyView;->vv:I

    return v0
.end method

.method private a()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/byazt/jz/EmptyView;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic e(Lcom/byazt/jz/EmptyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic eb(Lcom/byazt/jz/EmptyView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/EmptyView;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private eb()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/jz/EmptyView;->q:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private getLifecycleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->zy:Lcom/byazt/xci/mp;

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

.method public static synthetic gu(Lcom/byazt/jz/EmptyView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/jz/EmptyView;->ec:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hp(Lcom/byazt/jz/EmptyView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/EmptyView;->w:Landroid/view/View;

    return-object p0
.end method

.method private hp(ZLandroid/os/Message;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Message;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkWhenAddToWindow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "show_send_type"

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 23
    :cond_0
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "checkWhenClicked"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(ILjava/lang/String;)V
    .locals 3

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v1, "is_success"

    if-nez p1, :cond_0

    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    .line 29
    invoke-static {p1}, Lcom/byazt/jz/dy;->hp(I)Ljava/lang/String;

    move-result-object p2

    .line 30
    :cond_1
    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "error_message"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_0
    iget p1, p0, Lcom/byazt/jz/EmptyView;->vv:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "checking_cnt"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/byazt/jz/EmptyView;->zy:Lcom/byazt/xci/mp;

    iget-object p2, p0, Lcom/byazt/jz/EmptyView;->k:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/EmptyView;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/jz/EmptyView;->hp(ILjava/lang/String;)V

    return-void
.end method

.method private hp(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->hp()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static synthetic hp(Lcom/byazt/jz/EmptyView;Landroid/view/View;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/jz/EmptyView;->hp(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/jz/EmptyView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/jz/EmptyView;->ec:Z

    return p1
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->e:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/jz/EmptyView$2;

    invoke-direct {v1, p0}, Lcom/byazt/jz/EmptyView$2;-><init>(Lcom/byazt/jz/EmptyView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic j(Lcom/byazt/jz/EmptyView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/jz/EmptyView;->jx:Z

    return p0
.end method

.method public static synthetic jl(Lcom/byazt/jz/EmptyView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic jx(Lcom/byazt/jz/EmptyView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->getLifecycleId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private jx()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->gu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->getLifecycleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/rk/j;->w(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->j:Lcom/byazt/jz/EmptyView$hp;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/byazt/jz/EmptyView$hp;->l()V

    :cond_0
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/jz/EmptyView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/jz/EmptyView;->jx:Z

    return p1
.end method

.method public static synthetic l(Lcom/byazt/jz/EmptyView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/jz/EmptyView;->q:I

    return p0
.end method

.method private l()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->gu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->getLifecycleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/rk/j;->l(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->j:Lcom/byazt/jz/EmptyView$hp;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/byazt/jz/EmptyView$hp;->hp()V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/jz/EmptyView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/jz/EmptyView;->l:Z

    return p1
.end method

.method public static synthetic q(Lcom/byazt/jz/EmptyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/byazt/jz/EmptyView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/EmptyView;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private w()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->e:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/jz/EmptyView$4;

    invoke-direct {v1, p0}, Lcom/byazt/jz/EmptyView$4;-><init>(Lcom/byazt/jz/EmptyView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic w(Lcom/byazt/jz/EmptyView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/jz/EmptyView;->l:Z

    return p0
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->getLifecycleId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/byazt/rk/j;->l(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jz/EmptyView;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/byazt/jz/EmptyView;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v4, v3, Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "checkWhenClicked"

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    const-string v4, "checkWhenAddToWindow"

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    move v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v3, v1

    .line 50
    :goto_2
    iget v4, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    if-eq v4, v2, :cond_4

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_4
    iget-boolean v4, p0, Lcom/byazt/jz/EmptyView;->l:Z

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    if-eqz v3, :cond_c

    .line 63
    .line 64
    :cond_5
    iget-boolean v4, p0, Lcom/byazt/jz/EmptyView;->ec:Z

    .line 65
    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    iget-object v4, p0, Lcom/byazt/jz/EmptyView;->w:Landroid/view/View;

    .line 69
    .line 70
    invoke-direct {p0, v4}, Lcom/byazt/jz/EmptyView;->hp(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/byazt/jz/EmptyView;->ec:Z

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->getLifecycleId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v1}, Lcom/byazt/rk/l;->hp(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->eb()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->getLifecycleId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/byazt/rk/j;->jx(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    const/16 v4, 0x14

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Lcom/byazt/jz/EmptyView;->w:Landroid/view/View;

    .line 110
    .line 111
    iget v0, p0, Lcom/byazt/jz/EmptyView;->q:I

    .line 112
    .line 113
    invoke-static {p1, v4, v0}, Lcom/byazt/jz/dy;->l(Landroid/view/View;II)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->w()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/byazt/jz/EmptyView;->j:Lcom/byazt/jz/EmptyView$hp;

    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->w:Landroid/view/View;

    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Lcom/byazt/jz/EmptyView$hp;->hp(Landroid/view/View;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    iget-object p1, p0, Lcom/byazt/jz/EmptyView;->e:Landroid/os/Handler;

    .line 133
    .line 134
    iget v0, p0, Lcom/byazt/jz/EmptyView;->jl:I

    .line 135
    .line 136
    int-to-long v0, v0

    .line 137
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->w:Landroid/view/View;

    .line 142
    .line 143
    iget v6, p0, Lcom/byazt/jz/EmptyView;->q:I

    .line 144
    .line 145
    invoke-static {v0, v4, v6}, Lcom/byazt/jz/dy;->hp(Landroid/view/View;II)I

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x7

    .line 156
    :goto_3
    if-nez v0, :cond_a

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->w()V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/byazt/jz/EmptyView;->j:Lcom/byazt/jz/EmptyView$hp;

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    iget-object v4, p0, Lcom/byazt/jz/EmptyView;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    iget-object v4, p0, Lcom/byazt/jz/EmptyView;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v3, p1}, Lcom/byazt/jz/EmptyView;->hp(ZLandroid/os/Message;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, p0, Lcom/byazt/jz/EmptyView;->j:Lcom/byazt/jz/EmptyView$hp;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/byazt/jz/EmptyView;->w:Landroid/view/View;

    .line 185
    .line 186
    invoke-interface {v3, v4, v2}, Lcom/byazt/jz/EmptyView$hp;->hp(Landroid/view/View;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    if-nez v3, :cond_b

    .line 191
    .line 192
    iget-object v3, p0, Lcom/byazt/jz/EmptyView;->e:Landroid/os/Handler;

    .line 193
    .line 194
    iget v4, p0, Lcom/byazt/jz/EmptyView;->jl:I

    .line 195
    .line 196
    int-to-long v6, v4

    .line 197
    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    instance-of v2, p1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    invoke-direct {p0, v0, v1}, Lcom/byazt/jz/EmptyView;->hp(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_5
    return-void
.end method

.method public hp()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/jz/EmptyView;->hp(Ljava/util/List;Lcom/byazt/go/j;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->eb:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/byazt/jz/EmptyView;->hp(Ljava/util/List;Lcom/byazt/go/j;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->s:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/byazt/jz/EmptyView;->hp(Ljava/util/List;Lcom/byazt/go/j;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 2

    .line 13
    iput-object p1, p0, Lcom/byazt/jz/EmptyView;->zy:Lcom/byazt/xci/mp;

    .line 14
    iput-object p2, p0, Lcom/byazt/jz/EmptyView;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 15
    invoke-static {p1}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v0

    .line 17
    iget v1, p0, Lcom/byazt/jz/EmptyView;->q:I

    if-nez v1, :cond_0

    .line 18
    iput v0, p0, Lcom/byazt/jz/EmptyView;->q:I

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->getLifecycleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/byazt/rk/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->e:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/jz/EmptyView$3;

    invoke-direct {v1, p0, p1}, Lcom/byazt/jz/EmptyView$3;-><init>(Lcom/byazt/jz/EmptyView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(Ljava/util/List;Lcom/byazt/go/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/go/j;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/byazt/ymw/zy;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->j()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/byazt/jz/EmptyView;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "checkWhenAddToWindow"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/byazt/jz/EmptyView;->hp(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/jz/EmptyView;->ec:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->eb()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/byazt/jz/EmptyView;->ec:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->getLifecycleId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/byazt/rk/j;->jx(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->l()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/byazt/jz/EmptyView;->hp:Lcom/byazt/zn/hp$l;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/zn/hp$l;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->w()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/byazt/jz/EmptyView;->ec:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/byazt/jz/EmptyView;->ec:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->getLifecycleId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lcom/byazt/rk/l;->l(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->getLifecycleId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/byazt/rk/j;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->jx()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/byazt/jz/EmptyView;->hp:Lcom/byazt/zn/hp$l;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->l(Lcom/byazt/zn/hp$l;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->getLifecycleId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    :goto_0
    invoke-static {v0, v2}, Lcom/byazt/rk/j;->hp(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->j:Lcom/byazt/jz/EmptyView$hp;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/byazt/jz/EmptyView$hp;->hp(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/byazt/jz/EmptyView;->ec:Z

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/byazt/jz/EmptyView;->w:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/byazt/jz/EmptyView;->hp(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/byazt/jz/EmptyView;->ec:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/byazt/jz/EmptyView;->getLifecycleId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/byazt/rk/j;->jx(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean p1, p0, Lcom/byazt/jz/EmptyView;->ec:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/byazt/jz/EmptyView;->w:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/byazt/jz/EmptyView$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/byazt/jz/EmptyView$1;-><init>(Lcom/byazt/jz/EmptyView;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x1f4

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jz/EmptyView;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallback(Lcom/byazt/jz/EmptyView$hp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/jz/EmptyView$l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/byazt/jz/EmptyView$l;-><init>(Lcom/byazt/jz/EmptyView$hp;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/jz/EmptyView;->j:Lcom/byazt/jz/EmptyView$hp;

    .line 7
    .line 8
    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/jz/EmptyView;->e:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/byazt/jz/EmptyView$5;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/byazt/jz/EmptyView$5;-><init>(Lcom/byazt/jz/EmptyView;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/EmptyView;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/EmptyView;->eb:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRefDirectDownloadViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/EmptyView;->s:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
