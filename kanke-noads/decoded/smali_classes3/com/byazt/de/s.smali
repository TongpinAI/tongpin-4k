.class public Lcom/byazt/de/s;
.super Lcom/byazt/if/a;

# interfaces
.implements Lcom/byazt/de/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1d1,
        0x99
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
    invoke-direct {p0, p1}, Lcom/byazt/if/a;-><init>(Ljava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/byazt/de/s;->hp:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/de/s;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/if/a;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/de/s;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/byazt/if/a;->hp(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "\u672a\u77e5\u5f02\u5e38"

    .line 4
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/byazt/if/a;->hp(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/de/s$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/de/s$1;-><init>(Lcom/byazt/de/s;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/qt/k;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/byazt/if/a;->hp(Ljava/util/List;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/de/s$2;

    invoke-direct {v1, p0, p1}, Lcom/byazt/de/s$2;-><init>(Lcom/byazt/de/s;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/de/s;->hp:J

    .line 2
    .line 3
    return-wide v0
.end method
