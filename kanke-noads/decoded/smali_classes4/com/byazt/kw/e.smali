.class public final Lcom/byazt/kw/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f4,
        0x2d
    }
.end annotation


# direct methods
.method public static hp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/aj/s;->w()Lcom/byazt/bb/l;

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/byazt/aj/s;->w()Lcom/byazt/bb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bb/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "NPTH Catch Error"

    invoke-static {p0, v0, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/byazt/aj/s;->w()Lcom/byazt/bb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bb/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "npth"

    const-string v1, "NPTH Catch Error"

    invoke-static {v0, v1, p0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/aj/s;->w()Lcom/byazt/bb/l;

    .line 2
    .line 3
    .line 4
    return-void
.end method
