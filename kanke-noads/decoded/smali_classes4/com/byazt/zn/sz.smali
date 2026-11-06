.class public Lcom/byazt/zn/sz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x62
    }
.end annotation


# direct methods
.method public static hp(Landroid/net/Uri;Lcom/byazt/jz/ud;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/byazt/jz/ud;->hp(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/zn/sz$1;

    invoke-direct {v1, p1, p0}, Lcom/byazt/zn/sz$1;-><init>(Lcom/byazt/jz/ud;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static hp(Lcom/byazt/ikh/j;IZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/byazt/zn/sz$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/zn/sz$2;-><init>(Lcom/byazt/ikh/j;IZ)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method
