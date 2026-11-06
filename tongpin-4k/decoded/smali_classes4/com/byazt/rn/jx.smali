.class public Lcom/byazt/rn/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/rn/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x412,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Landroid/os/Handler;

.field public l:Lcom/byazt/rn/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/rn/jx;->hp:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/rn/jx;->l:Lcom/byazt/rn/l;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/byazt/rn/l;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/rn/jx;->hp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/rn/jx;->l:Lcom/byazt/rn/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/rn/jx;->l:Lcom/byazt/rn/l;

    invoke-virtual {v0}, Lcom/byazt/rn/l;->run()V

    :cond_0
    return-void
.end method

.method public hp(Landroid/os/Handler;Lcom/byazt/tgw/l;Lcom/byazt/rn/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/byazt/rn/jx;->hp:Landroid/os/Handler;

    .line 2
    iput-object p3, p0, Lcom/byazt/rn/jx;->l:Lcom/byazt/rn/l;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "serverBidding_timeout"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/byazt/tgw/l;->e()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
