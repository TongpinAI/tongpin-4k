.class public Lcom/byazt/hu/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6d1,
        0x87
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/ye/a;


# direct methods
.method public static hp(Lcom/byazt/ye/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/byazt/hu/w;->hp:Lcom/byazt/ye/a;

    return-void
.end method

.method public static hp(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/byazt/hu/w;->hp:Lcom/byazt/ye/a;

    invoke-interface {v0, p0}, Lcom/byazt/ye/a;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/byazt/hu/w;->hp(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/byazt/hu/w;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jx(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/hu/w;->hp:Lcom/byazt/ye/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/byazt/ye/a;->jx(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/hu/w;->hp:Lcom/byazt/ye/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/byazt/ye/a;->l(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
