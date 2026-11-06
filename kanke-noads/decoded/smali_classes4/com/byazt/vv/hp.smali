.class public Lcom/byazt/vv/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xci/mp;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Landroid/content/Context;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/vv/hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/vv/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/byazt/vv/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/byazt/vv/hp;->hp:Lcom/byazt/xci/mp;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/byazt/vv/hp;->l:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vv/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vv/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/vv/hp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vv/hp;->l:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 28
    new-instance v0, Lcom/byazt/vv/hp$5;

    invoke-direct {v0, p0}, Lcom/byazt/vv/hp$5;-><init>(Lcom/byazt/vv/hp;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, p0, Lcom/byazt/vv/hp;->hp:Lcom/byazt/xci/mp;

    iget-object v1, p0, Lcom/byazt/vv/hp;->l:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/byazt/dn/hp;->hp(Landroid/view/View;Lcom/byazt/xci/mp;Landroid/content/Context;)V

    return-void
.end method

.method public hp(ILcom/byazt/jt/l;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/vv/hp;->hp:Lcom/byazt/xci/mp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/byazt/vv/hp;->hp()V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v1, p1, v0}, Lcom/byazt/vv/jx;->hp(Lcom/byazt/xci/mp;ZII)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/vv/hp;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/byazt/vv/hp;->hp()V

    .line 7
    iget-object p2, p0, Lcom/byazt/vv/hp;->hp:Lcom/byazt/xci/mp;

    const/4 v0, 0x3

    invoke-static {p2, v1, p1, v0}, Lcom/byazt/vv/jx;->hp(Lcom/byazt/xci/mp;ZII)V

    return-void

    :cond_1
    const/4 v0, 0x7

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/byazt/vv/hp;->hp()V

    .line 9
    iget-object p2, p0, Lcom/byazt/vv/hp;->hp:Lcom/byazt/xci/mp;

    invoke-static {p2, v1, p1, v0}, Lcom/byazt/vv/jx;->hp(Lcom/byazt/xci/mp;ZII)V

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/byazt/vv/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/byazt/vv/hp;->hp:Lcom/byazt/xci/mp;

    const/4 v0, 0x4

    invoke-static {p2, v1, p1, v0}, Lcom/byazt/vv/jx;->hp(Lcom/byazt/xci/mp;ZII)V

    return-void

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/byazt/vv/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v2, p0, Lcom/byazt/vv/hp;->hp:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_7

    if-eq v2, v0, :cond_6

    const/16 v0, 0x8

    if-eq v2, v0, :cond_5

    const/16 v0, 0x9

    if-eq v2, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/byazt/vv/hp;->hp()V

    .line 15
    iget-object p2, p0, Lcom/byazt/vv/hp;->hp:Lcom/byazt/xci/mp;

    invoke-static {p2, v1, p1, v3}, Lcom/byazt/vv/jx;->hp(Lcom/byazt/xci/mp;ZII)V

    .line 16
    iget-object p1, p0, Lcom/byazt/vv/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/byazt/vv/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p0, p1, p2, v0}, Lcom/byazt/vv/hp;->l(ILcom/byazt/jt/l;Lcom/byazt/xci/mp;)V

    return-void

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/byazt/vv/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p0, p1, p2, v0}, Lcom/byazt/vv/hp;->j(ILcom/byazt/jt/l;Lcom/byazt/xci/mp;)V

    return-void

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/byazt/vv/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p0, p1, p2, v0}, Lcom/byazt/vv/hp;->jx(ILcom/byazt/jt/l;Lcom/byazt/xci/mp;)V

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/byazt/vv/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p0, p1, p2, v0}, Lcom/byazt/vv/hp;->hp(ILcom/byazt/jt/l;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public hp(ILcom/byazt/jt/l;Lcom/byazt/xci/mp;)V
    .locals 7

    .line 21
    :try_start_0
    invoke-virtual {p0, p3, p1}, Lcom/byazt/vv/hp;->l(Lcom/byazt/xci/mp;I)Lcom/byazt/vv/j;

    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/byazt/vv/hp;->l()V

    .line 23
    invoke-static {}, Lcom/byazt/hp/hp;->j()Lcom/byazt/hp/hp;

    move-result-object v6

    new-instance v0, Lcom/byazt/vv/hp$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/byazt/vv/hp$1;-><init>(Lcom/byazt/vv/hp;Ljava/util/function/Function;Lcom/byazt/vv/j;ILcom/byazt/xci/mp;)V

    invoke-virtual {v6, p2, v3, v0}, Lcom/byazt/sr/hp;->hp(Lcom/byazt/jt/l;Lcom/byazt/vv/j;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    move v4, p1

    move-object v5, p3

    goto :goto_0

    .line 24
    :goto_1
    iget-object p2, v1, Lcom/byazt/vv/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    const-string p2, "requestNewFeedAd error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "SecondPageImpl"

    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/byazt/vv/hp;->hp()V

    const/4 p1, 0x6

    .line 27
    invoke-static {v5, p3, v4, p1}, Lcom/byazt/vv/jx;->hp(Lcom/byazt/xci/mp;ZII)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;I)V
    .locals 9

    .line 30
    invoke-static {p1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v0

    .line 31
    invoke-static {v0}, Lcom/byazt/zn/ky;->l(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {p1}, Lcom/byazt/xci/ec;->s(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->s()Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_0
    new-instance v1, Lcom/byazt/qn/hp;

    iget-object v3, p0, Lcom/byazt/vv/hp;->l:Landroid/content/Context;

    invoke-static {v4}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/byazt/qn/hp;-><init>(Lcom/byazt/yrp/s;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/byazt/qn/hp;->hp(Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1}, Lcom/byazt/qn/hp;->hp(Ljava/util/Map;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v2, v4, p1, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 39
    invoke-static {v2, p1, p2, v0}, Lcom/byazt/vv/jx;->l(Lcom/byazt/xci/mp;ZII)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/vv/hp;->hp()V

    const/4 p1, 0x4

    .line 41
    invoke-static {v2, v0, p2, p1}, Lcom/byazt/vv/jx;->l(Lcom/byazt/xci/mp;ZII)V

    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/byazt/vv/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public j(ILcom/byazt/jt/l;Lcom/byazt/xci/mp;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p3, p1}, Lcom/byazt/vv/hp;->l(Lcom/byazt/xci/mp;I)Lcom/byazt/vv/j;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/byazt/ash/l;->hp()Lcom/byazt/ash/l;

    move-result-object v1

    new-instance v2, Lcom/byazt/ash/j;

    new-instance v3, Lcom/byazt/vv/hp$4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, p3, p1}, Lcom/byazt/vv/hp$4;-><init>(Lcom/byazt/vv/hp;Ljava/util/function/Function;Lcom/byazt/xci/mp;I)V

    invoke-direct {v2, v3}, Lcom/byazt/ash/j;-><init>(Lcom/byazt/if/j;)V

    invoke-virtual {v1, p2, v0, v2}, Lcom/byazt/ash/jx;->hp(Lcom/byazt/jt/l;Lcom/byazt/vv/j;Lcom/byazt/ash/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 3
    const-string v0, "requestNewAd error"

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "SecondPageImpl"

    invoke-static {v0, p2}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/byazt/vv/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/byazt/vv/hp;->hp()V

    const/4 p2, 0x6

    .line 6
    invoke-static {p3, v0, p1, p2}, Lcom/byazt/vv/jx;->hp(Lcom/byazt/xci/mp;ZII)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/vv/hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public jx(ILcom/byazt/jt/l;Lcom/byazt/xci/mp;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p3, p1}, Lcom/byazt/vv/hp;->l(Lcom/byazt/xci/mp;I)Lcom/byazt/vv/j;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/byazt/ash/eb;->hp()Lcom/byazt/ash/eb;

    move-result-object v1

    new-instance v2, Lcom/byazt/ash/j;

    new-instance v3, Lcom/byazt/vv/hp$3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, p3, p1}, Lcom/byazt/vv/hp$3;-><init>(Lcom/byazt/vv/hp;Ljava/util/function/Function;Lcom/byazt/xci/mp;I)V

    invoke-direct {v2, v3}, Lcom/byazt/ash/j;-><init>(Lcom/byazt/if/eb;)V

    invoke-virtual {v1, p2, v0, v2}, Lcom/byazt/ash/jx;->hp(Lcom/byazt/jt/l;Lcom/byazt/vv/j;Lcom/byazt/ash/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 3
    iget-object v0, p0, Lcom/byazt/vv/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    const-string v0, "requestNewAd error"

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "SecondPageImpl"

    invoke-static {v0, p2}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/byazt/vv/hp;->hp()V

    const/4 p2, 0x6

    .line 6
    invoke-static {p3, v1, p1, p2}, Lcom/byazt/vv/jx;->hp(Lcom/byazt/xci/mp;ZII)V

    return-void
.end method

.method public jx()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/vv/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public l(Lcom/byazt/xci/mp;I)Lcom/byazt/vv/j;
    .locals 2

    .line 10
    invoke-static {p1}, Lcom/byazt/zn/ky;->k(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/byazt/vv/j;

    invoke-direct {v1}, Lcom/byazt/vv/j;-><init>()V

    .line 12
    invoke-virtual {v1, p2}, Lcom/byazt/vv/j;->hp(I)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/byazt/vv/j;->hp(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Lcom/byazt/vv/j;->hp(Lcom/byazt/xci/mp;)V

    return-object v1
.end method

.method public l()V
    .locals 1

    .line 9
    new-instance v0, Lcom/byazt/vv/hp$6;

    invoke-direct {v0, p0}, Lcom/byazt/vv/hp$6;-><init>(Lcom/byazt/vv/hp;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(ILcom/byazt/jt/l;Lcom/byazt/xci/mp;)V
    .locals 7

    .line 2
    :try_start_0
    invoke-virtual {p0, p3, p1}, Lcom/byazt/vv/hp;->l(Lcom/byazt/xci/mp;I)Lcom/byazt/vv/j;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/byazt/vv/hp;->l()V

    .line 4
    invoke-static {}, Lcom/byazt/jl/hp;->j()Lcom/byazt/jl/hp;

    move-result-object v6

    new-instance v0, Lcom/byazt/vv/hp$2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/byazt/vv/hp$2;-><init>(Lcom/byazt/vv/hp;Ljava/util/function/Function;Lcom/byazt/vv/j;ILcom/byazt/xci/mp;)V

    invoke-virtual {v6, p2, v3, v0}, Lcom/byazt/sr/hp;->hp(Lcom/byazt/jt/l;Lcom/byazt/vv/j;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    move v4, p1

    move-object v5, p3

    goto :goto_0

    .line 5
    :goto_1
    iget-object p2, v1, Lcom/byazt/vv/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    const-string p2, "requestNewDrawAd error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "SecondPageImpl"

    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/byazt/vv/hp;->hp()V

    const/4 p1, 0x6

    .line 8
    invoke-static {v5, p3, v4, p1}, Lcom/byazt/vv/jx;->hp(Lcom/byazt/xci/mp;ZII)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/byazt/vv/hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
