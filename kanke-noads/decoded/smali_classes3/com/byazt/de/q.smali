.class public Lcom/byazt/de/q;
.super Lcom/byazt/if/eb;

# interfaces
.implements Lcom/byazt/de/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1d1,
        0x96
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
    invoke-direct {p0, p1}, Lcom/byazt/if/eb;-><init>(Ljava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/byazt/de/q;->hp:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/de/q;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/if/eb;->hp()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/de/q;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/byazt/if/eb;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/de/q;Lcom/byazt/qt/v;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/byazt/if/eb;->hp(Lcom/byazt/qt/v;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/de/q;Lcom/byazt/qt/v;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/if/eb;->l(Lcom/byazt/qt/v;)V

    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-super {p0}, Lcom/byazt/if/eb;->hp()V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/de/q$3;

    invoke-direct {v1, p0}, Lcom/byazt/de/q$3;-><init>(Lcom/byazt/de/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string p2, "\u672a\u77e5\u5f02\u5e38"

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/byazt/if/eb;->hp(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/de/q$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/de/q$1;-><init>(Lcom/byazt/de/q;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(Lcom/byazt/qt/v;)V
    .locals 2

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, p1}, Lcom/byazt/if/eb;->hp(Lcom/byazt/qt/v;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/de/q$2;

    invoke-direct {v1, p0, p1}, Lcom/byazt/de/q$2;-><init>(Lcom/byazt/de/q;Lcom/byazt/qt/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/byazt/de/q;->hp:J

    return-wide v0
.end method

.method public l(Lcom/byazt/qt/v;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/byazt/if/eb;->l(Lcom/byazt/qt/v;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/de/q$4;

    invoke-direct {v1, p0, p1}, Lcom/byazt/de/q$4;-><init>(Lcom/byazt/de/q;Lcom/byazt/qt/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
