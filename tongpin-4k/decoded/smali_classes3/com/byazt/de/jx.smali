.class public Lcom/byazt/de/jx;
.super Lcom/byazt/if/hp;

# interfaces
.implements Lcom/byazt/de/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1d1,
        0x1e
    }
.end annotation


# instance fields
.field public hp:J


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/if/hp;-><init>(Ljava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/byazt/de/jx;->hp:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/de/jx;Lcom/byazt/qt/hp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/de/jx;Lcom/byazt/qt/l;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/l;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/de/jx;Lcom/byazt/qt/l;Lcom/byazt/qt/hp;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/l;Lcom/byazt/qt/hp;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/de/jx;Lcom/byazt/qt/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/if/hp;->l(Lcom/byazt/qt/l;)V

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/qt/hp;)V
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/hp;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/de/jx$2;

    invoke-direct {v1, p0, p1}, Lcom/byazt/de/jx$2;-><init>(Lcom/byazt/de/jx;Lcom/byazt/qt/hp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(Lcom/byazt/qt/l;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/byazt/qfg/a;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/l;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/byazt/de/jx$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/de/jx$1;-><init>(Lcom/byazt/de/jx;Lcom/byazt/qt/l;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/qt/l;Lcom/byazt/qt/hp;)V
    .locals 2

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/l;Lcom/byazt/qt/hp;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/de/jx$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/de/jx$4;-><init>(Lcom/byazt/de/jx;Lcom/byazt/qt/l;Lcom/byazt/qt/hp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/byazt/de/jx;->hp:J

    return-wide v0
.end method

.method public l(Lcom/byazt/qt/l;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/byazt/if/hp;->l(Lcom/byazt/qt/l;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/de/jx$3;

    invoke-direct {v1, p0, p1}, Lcom/byazt/de/jx$3;-><init>(Lcom/byazt/de/jx;Lcom/byazt/qt/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
