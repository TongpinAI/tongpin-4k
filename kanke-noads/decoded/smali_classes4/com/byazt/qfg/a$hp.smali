.class public Lcom/byazt/qfg/a$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x143
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/qfg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qfg/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/byazt/qfg/a$hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method private hp(Lcom/byazt/if/hp;Lcom/byazt/xci/ru;Lcom/byazt/xci/mp;Lcom/byazt/qt/l;ZZ)V
    .locals 7

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->s(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    goto/16 :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0, p3}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/xci/mp;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    if-eqz p5, :cond_2

    invoke-static {v0}, Lcom/byazt/qfg/a;->v(Lcom/byazt/qfg/a;)Lcom/byazt/xci/ru;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/byazt/qfg/a;->ns(Lcom/byazt/qfg/a;)Lcom/byazt/xci/ru;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;I)V

    .line 25
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->sz(Lcom/byazt/qfg/a;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->cx(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->s(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object v0, p4

    move p4, p5

    move v3, p6

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    .line 29
    invoke-direct {p0, v0, v2}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/qt/l;I)V

    .line 30
    iget-object v4, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-virtual {v0}, Lcom/byazt/qt/l;->getLifecycleId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lcom/byazt/qfg/a;->jx(Lcom/byazt/qfg/a;Ljava/lang/String;ZLcom/byazt/kd/jx;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/l;)V

    .line 32
    iget-object p1, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {p1}, Lcom/byazt/qfg/a;->b(Lcom/byazt/qfg/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 33
    iget-object p1, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {p1}, Lcom/byazt/qfg/a;->b(Lcom/byazt/qfg/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/byazt/xci/mp;->hp(Ljava/lang/String;)V

    .line 34
    const-string p1, "splash_ad"

    invoke-static {p3, p1}, Lcom/byazt/ktd/l;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {p1}, Lcom/byazt/qfg/a;->s(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    const-string p1, "Splash_FullLink"

    const-string v1, "onSplashLoadSuccess() \u5a92\u4f53\u5904\u7406\u5b8c\u6210"

    invoke-static {p1, v1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p4, p1, v0}, Lcom/byazt/qfg/a$hp;->hp(ZZLjava/lang/Object;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p5

    invoke-virtual {p2, v0, v1}, Lcom/byazt/xci/ru;->xs(J)V

    if-eqz v3, :cond_5

    .line 39
    iget-object p1, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {p1}, Lcom/byazt/qfg/a;->di(Lcom/byazt/qfg/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static/range {p1 .. p6}, Lcom/byazt/qfg/eb;->hp(Landroid/content/Context;Lcom/byazt/xci/ru;Lcom/byazt/xci/mp;ZJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/qt/l;I)V

    return-void
.end method

.method private hp(Lcom/byazt/qt/l;I)V
    .locals 1

    .line 67
    instance-of v0, p1, Lcom/byazt/rq/hp;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lcom/byazt/rq/hp;

    invoke-virtual {p1, p2}, Lcom/byazt/rq/hp;->syncCallbackStatus(I)V

    :cond_0
    return-void
.end method

.method private hp(ZZLjava/lang/Object;)V
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/qfg/a;->j(Lcom/byazt/qfg/a;Z)Lcom/byazt/xci/mp;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v1}, Lcom/byazt/qfg/a;->hq(Lcom/byazt/qfg/a;)Lcom/byazt/ocx/hp;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->n(Lcom/byazt/qfg/a;)Lcom/byazt/jt/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v3

    .line 73
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->hq(Lcom/byazt/qfg/a;)Lcom/byazt/ocx/hp;

    move-result-object v2

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/byazt/ocx/hp;->hp(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private j(Lcom/byazt/vu/eb;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/byazt/qfg/a$hp$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/byazt/qfg/a$hp$1;-><init>(Lcom/byazt/qfg/a$hp;Lcom/byazt/vu/eb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/byazt/qfg/a;->ec(Lcom/byazt/qfg/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 7

    .line 47
    const-string v0, "onTimeOut start"

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->a(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->s(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0, v2}, Lcom/byazt/qfg/a;->eb(Lcom/byazt/qfg/a;Z)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->o(Lcom/byazt/qfg/a;)Lcom/byazt/cx/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->o(Lcom/byazt/qfg/a;)Lcom/byazt/cx/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/cx/w;->hp()V

    .line 55
    :cond_2
    const-string v0, "\u5f00\u5c4f\u8d85\u65f6"

    invoke-static {v1, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->vv(Lcom/byazt/qfg/a;)Lcom/byazt/if/hp;

    move-result-object v0

    const-string v1, "load splash time out"

    const/16 v3, 0x17

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->s(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->vv(Lcom/byazt/qfg/a;)Lcom/byazt/if/hp;

    move-result-object v0

    new-instance v2, Lcom/byazt/kd/jx;

    const/4 v5, 0x3

    const-string v6, "load success but render fail"

    invoke-direct {v2, v5, v6}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/l;Lcom/byazt/qt/hp;)V

    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Lcom/byazt/kd/jx;

    invoke-direct {v0, v3, v1}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    .line 60
    iget-object v5, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v5, v4, v2, v0}, Lcom/byazt/qfg/a;->w(Lcom/byazt/qfg/a;Ljava/lang/String;ZLcom/byazt/kd/jx;)V

    .line 61
    iget-object v2, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v2}, Lcom/byazt/qfg/a;->vv(Lcom/byazt/qfg/a;)Lcom/byazt/if/hp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/hp;)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->ec(Lcom/byazt/qfg/a;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->d(Lcom/byazt/qfg/a;)Z

    move-result v0

    iget-object v2, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v2}, Lcom/byazt/qfg/a;->d(Lcom/byazt/qfg/a;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/byazt/qfg/a;->j(Lcom/byazt/qfg/a;Z)Lcom/byazt/xci/mp;

    move-result-object v2

    iget-object v4, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v4}, Lcom/byazt/qfg/a;->n(Lcom/byazt/qfg/a;)Lcom/byazt/jt/l;

    move-result-object v4

    new-instance v5, Lcom/byazt/vu/eb;

    iget-object v6, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    .line 64
    invoke-static {v6}, Lcom/byazt/qfg/a;->d(Lcom/byazt/qfg/a;)Z

    move-result v6

    invoke-direct {v5, v3, v1, v6}, Lcom/byazt/vu/eb;-><init>(ILjava/lang/String;Z)V

    .line 65
    invoke-static {v0, v2, v4, v5}, Lcom/byazt/qfg/eb;->hp(ZLcom/byazt/xci/mp;Lcom/byazt/jt/l;Lcom/byazt/vu/eb;)V

    .line 66
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->d(Lcom/byazt/qfg/a;)Z

    move-result v0

    iget-object v1, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v1}, Lcom/byazt/qfg/a;->d(Lcom/byazt/qfg/a;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/byazt/qfg/a;->j(Lcom/byazt/qfg/a;Z)Lcom/byazt/xci/mp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v2}, Lcom/byazt/qfg/a;->n(Lcom/byazt/qfg/a;)Lcom/byazt/jt/l;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/byazt/qfg/eb;->hp(ZLcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/vu/eb;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->sz(Lcom/byazt/qfg/a;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->s(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/byazt/qfg/a;->jx(Lcom/byazt/qfg/a;Z)V

    .line 7
    new-instance v0, Lcom/byazt/qfg/a$hp$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/qfg/a$hp$2;-><init>(Lcom/byazt/qfg/a$hp;Lcom/byazt/vu/eb;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v2, v1, v0}, Lcom/byazt/qfg/a$hp;->hp(ZZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->ec(Lcom/byazt/qfg/a;)V

    .line 10
    const-string v0, "Splash_FullLink"

    const-string v1, "onLoadSplashAdFail\u56de\u8c03 \u5e7f\u544a\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/byazt/vu/eb;->s()Z

    move-result v0

    iget-object v1, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-virtual {p1}, Lcom/byazt/vu/eb;->s()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/byazt/qfg/a;->j(Lcom/byazt/qfg/a;Z)Lcom/byazt/xci/mp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v2}, Lcom/byazt/qfg/a;->n(Lcom/byazt/qfg/a;)Lcom/byazt/jt/l;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/byazt/qfg/eb;->hp(ZLcom/byazt/xci/mp;Lcom/byazt/jt/l;Lcom/byazt/vu/eb;)V

    return-void
.end method

.method public hp(Lcom/byazt/vu/q;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->sz(Lcom/byazt/qfg/a;)V

    .line 41
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/byazt/vu/q;->jx()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0, p1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/q;)V

    .line 45
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/byazt/qfg/a;->v(Lcom/byazt/qfg/a;)Lcom/byazt/xci/ru;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/byazt/qfg/a;->ns(Lcom/byazt/qfg/a;)Lcom/byazt/xci/ru;

    move-result-object v2

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;ZLcom/byazt/xci/ru;)V

    .line 46
    new-instance v0, Lcom/byazt/qfg/a$hp$4;

    invoke-direct {v0, p0, p1}, Lcom/byazt/qfg/a$hp$4;-><init>(Lcom/byazt/qfg/a$hp;Lcom/byazt/vu/q;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/vu/s;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->s(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/qfg/a;->w(Lcom/byazt/qfg/a;Z)V

    :cond_1
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/byazt/vu/s;->gu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->v(Lcom/byazt/qfg/a;)Lcom/byazt/xci/ru;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->ns(Lcom/byazt/qfg/a;)Lcom/byazt/xci/ru;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/byazt/vu/s;->hp()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/byazt/xci/ru;->a(I)V

    .line 17
    invoke-virtual {p1}, Lcom/byazt/vu/s;->k()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/byazt/xci/ru;->vv(J)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/byazt/xci/ru;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/byazt/xci/ru;->n(J)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->vv(Lcom/byazt/qfg/a;)Lcom/byazt/if/hp;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/byazt/vu/s;->l()Lcom/byazt/xci/mp;

    move-result-object v4

    invoke-virtual {p1}, Lcom/byazt/vu/s;->jl()Lcom/byazt/qt/l;

    move-result-object v5

    invoke-virtual {p1}, Lcom/byazt/vu/s;->gu()Z

    move-result v6

    invoke-virtual {p1}, Lcom/byazt/vu/s;->v()Z

    move-result v7

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/if/hp;Lcom/byazt/xci/ru;Lcom/byazt/xci/mp;Lcom/byazt/qt/l;ZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public jx(Lcom/byazt/vu/eb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->sz(Lcom/byazt/qfg/a;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/byazt/vu/eb;->s()Z

    move-result v0

    iget-object v1, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-virtual {p1}, Lcom/byazt/vu/eb;->s()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/byazt/qfg/a;->j(Lcom/byazt/qfg/a;Z)Lcom/byazt/xci/mp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v2}, Lcom/byazt/qfg/a;->n(Lcom/byazt/qfg/a;)Lcom/byazt/jt/l;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/byazt/qfg/eb;->hp(ZLcom/byazt/xci/mp;Lcom/byazt/jt/l;Lcom/byazt/vu/eb;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/qfg/a$hp;->j(Lcom/byazt/vu/eb;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6e32\u67d3\u5931\u8d25 code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/vu/eb;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/byazt/vu/eb;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashLoadManager"

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jx()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    const-string v0, "Splash_FullLink"

    const-string v1, "\u89e6\u53d1 buffer_time\u8d85\u65f6 \u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03\u4ee5\u53ca\u5f00\u59cb\u6e32\u67d3"

    invoke-static {v0, v1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->wv(Lcom/byazt/qfg/a;)V

    return-void
.end method

.method public l(Lcom/byazt/vu/eb;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->sz(Lcom/byazt/qfg/a;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/qfg/a;->a(Lcom/byazt/qfg/a;Z)V

    .line 5
    new-instance v0, Lcom/byazt/qfg/a$hp$3;

    invoke-direct {v0, p0, p1}, Lcom/byazt/qfg/a$hp$3;-><init>(Lcom/byazt/qfg/a$hp;Lcom/byazt/vu/eb;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->ec(Lcom/byazt/qfg/a;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSplashLoadFail \u7d20\u6750\u52a0\u8f7d\u52a0\u8f7d\u5931\u8d25 code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/vu/eb;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/byazt/kl/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/byazt/vu/eb;->s()Z

    move-result v0

    iget-object v1, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-virtual {p1}, Lcom/byazt/vu/eb;->s()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/byazt/qfg/a;->j(Lcom/byazt/qfg/a;Z)Lcom/byazt/xci/mp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    invoke-static {v2}, Lcom/byazt/qfg/a;->n(Lcom/byazt/qfg/a;)Lcom/byazt/jt/l;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/byazt/qfg/eb;->hp(ZLcom/byazt/xci/mp;Lcom/byazt/jt/l;Lcom/byazt/vu/eb;)V

    return-void
.end method
