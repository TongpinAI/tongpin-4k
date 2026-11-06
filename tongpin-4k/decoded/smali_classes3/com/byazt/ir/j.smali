.class public Lcom/byazt/ir/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x192,
        0x26
    }
.end annotation


# direct methods
.method public static hp(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/wnd/hp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/wnd/hp;-><init>(FFFF)V

    return-object v0
.end method

.method public static hp()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ui/hp;->jx()Lcom/byazt/ui/jx;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ui/jx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/rz/l;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
