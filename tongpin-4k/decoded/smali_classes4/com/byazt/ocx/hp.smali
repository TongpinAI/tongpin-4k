.class public abstract Lcom/byazt/ocx/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x51,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ocx/hp$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/ocx/w;

.field public hp:J

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:J

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/byazt/ocx/hp;->hp:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/byazt/ocx/hp;->l:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/ocx/hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/ocx/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/ocx/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method public static hp()Lcom/byazt/ocx/hp;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/w;->gu()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/ocx/jx;

    invoke-direct {v0}, Lcom/byazt/ocx/jx;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/byazt/ocx/j;

    invoke-direct {v0}, Lcom/byazt/ocx/j;-><init>()V

    return-object v0
.end method

.method public static hp(I)Z
    .locals 4

    .line 11
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/w;->gu()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    and-int/lit8 p0, v0, 0x2

    if-ne p0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/16 p0, 0x20

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_4

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public abstract hp(Lcom/byazt/cx/j;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/cx/j<",
            "Lcom/byazt/vu/q;",
            "Lcom/byazt/vu/eb;",
            ">;",
            "Lcom/byazt/xci/mp;",
            "Lcom/byazt/jt/l;",
            "Z)V"
        }
    .end annotation
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/byazt/ocx/hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "lqmt"

    if-eqz v0, :cond_0

    .line 13
    const-string p1, "\u5df2\u7ecf\u5b58\u50a8\u4e86\u4e00\u4e2a\u5b9e\u65f6\u5e7f\u544a"

    invoke-static {v1, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/ocx/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-string p1, "\u5df2\u5728\u9884\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a....\u4e0d\u518d\u53d1\u51fa"

    invoke-static {v1, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jkd/gu;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 17
    iput v0, p2, Lcom/byazt/xci/f;->eb:I

    .line 18
    :cond_2
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    move-result-object v0

    new-instance v1, Lcom/byazt/ocx/hp$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/ocx/hp$1;-><init>(Lcom/byazt/ocx/hp;Lcom/byazt/jt/l;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V

    return-void
.end method

.method public hp(Lcom/byazt/vu/a;Lcom/byazt/jt/l;ZI)V
    .locals 4

    .line 3
    invoke-static {p4}, Lcom/byazt/ocx/hp;->hp(I)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object p4

    invoke-static {p4}, Lcom/byazt/fe/w;->hp(Lcom/byazt/xci/mp;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p4, p0, Lcom/byazt/ocx/hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_2

    :goto_0
    return-void

    .line 6
    :cond_2
    iget-object p4, p0, Lcom/byazt/ocx/hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    const-string p4, "cacheRealTimeAdWhenTimeout start"

    const-string v0, "Splash_FullLink"

    invoke-static {v0, p4}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p4, Lcom/byazt/xci/fi;

    invoke-virtual {p1}, Lcom/byazt/vu/a;->j()Lcom/byazt/xci/hp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p4, v1, v2, v3}, Lcom/byazt/xci/fi;-><init>(Lcom/byazt/xci/hp;Lcom/byazt/xci/mp;[B)V

    const/4 v1, 0x0

    invoke-virtual {p0, p4, p2, v1}, Lcom/byazt/ocx/hp;->hp(Lcom/byazt/xci/fi;Lcom/byazt/jt/l;Z)V

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/byazt/vu/a;->j()Lcom/byazt/xci/hp;

    move-result-object p3

    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/byazt/ocx/hp;->hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    .line 10
    :cond_3
    const-string p1, "cacheRealTimeAdWhenTimeout end"

    invoke-static {v0, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract hp(Lcom/byazt/vu/eb;Ljava/lang/String;Lcom/byazt/ocx/hp$hp;Lcom/byazt/ocx/w;)V
.end method

.method public abstract hp(Lcom/byazt/xci/fi;Lcom/byazt/jt/l;Z)V
.end method

.method public hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 10

    .line 19
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/xci/dy;

    .line 21
    invoke-virtual {p3}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p3}, Lcom/byazt/xci/dy;->l()I

    move-result v3

    .line 23
    invoke-virtual {p3}, Lcom/byazt/xci/dy;->jx()I

    move-result v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/byazt/ocx/hp;->hp:J

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/byazt/ocx/hp;->l:J

    .line 26
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/cm/w;->jx()Lcom/byazt/vb/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/vb/hp;->jx()Lcom/byazt/xci/ru;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2, v0}, Lcom/byazt/xci/ru;->hp(Z)V

    .line 28
    :cond_1
    invoke-static {p2}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 29
    :cond_2
    new-instance v2, Lcom/byazt/er/l;

    invoke-virtual {p3}, Lcom/byazt/xci/dy;->eb()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, v1, p3}, Lcom/byazt/er/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v5, Lcom/byazt/ocx/hp$2;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/byazt/ocx/hp$2;-><init>(Lcom/byazt/ocx/hp;Lcom/byazt/xci/hp;ZLcom/byazt/xci/mp;)V

    .line 31
    invoke-static {}, Lcom/byazt/dnb/gu;->w()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x4

    .line 32
    invoke-static/range {v2 .. v9}, Lcom/byazt/zn/u;->hp(Lcom/byazt/er/l;IILcom/byazt/zn/u$hp;Ljava/lang/String;ILcom/byazt/nke/sz;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract hp(Ljava/lang/String;Lcom/byazt/xci/mp;)V
.end method

.method public abstract hp(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)V
.end method

.method public abstract jx()V
.end method

.method public abstract l()V
.end method

.method public l(Lcom/byazt/jt/l;Lcom/byazt/xci/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/jt/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/jkd/gu;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "lqmt"

    const-string v1, "preLoadSplashAd... "

    invoke-static {v0, v1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/byazt/xci/f;

    invoke-direct {p2}, Lcom/byazt/xci/f;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/byazt/xci/f;->hp()Lcom/byazt/xci/f;

    move-result-object p2

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/byazt/xci/f;->s:J

    const/4 v0, 0x2

    .line 6
    iput v0, p2, Lcom/byazt/xci/f;->eb:I

    .line 7
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->su()I

    move-result v1

    iput v1, p2, Lcom/byazt/xci/f;->k:I

    .line 8
    iput v0, p2, Lcom/byazt/xci/f;->l:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/byazt/ocx/hp;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;)V

    :cond_1
    return-void
.end method
