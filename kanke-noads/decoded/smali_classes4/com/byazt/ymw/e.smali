.class public Lcom/byazt/ymw/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44,
        0x2d
    }
.end annotation


# static fields
.field public static volatile hp:Landroid/os/Handler;

.field public static volatile jx:Landroid/os/Handler;

.field public static volatile l:Landroid/os/Handler;


# direct methods
.method public static hp()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ymw/e;->l:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "thread_service"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/byazt/pg/r;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/pg/r;->getIOHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/byazt/ymw/e;->l:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/byazt/ymw/e;->l:Landroid/os/Handler;

    .line 20
    .line 21
    return-object v0
.end method

.method public static jx()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ymw/e;->jx:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "thread_service"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/byazt/pg/r;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/pg/r;->getCsjMainHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/byazt/ymw/e;->jx:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/byazt/ymw/e;->jx:Landroid/os/Handler;

    .line 20
    .line 21
    return-object v0
.end method

.method public static l()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ymw/e;->hp:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "thread_service"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/byazt/pg/r;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/pg/r;->getMainHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/byazt/ymw/e;->hp:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/byazt/ymw/e;->hp:Landroid/os/Handler;

    .line 20
    .line 21
    return-object v0
.end method
