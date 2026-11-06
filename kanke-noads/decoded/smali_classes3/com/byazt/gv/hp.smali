.class public Lcom/byazt/gv/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xbd,
        0x1c
    }
.end annotation


# direct methods
.method public static hp(I)Lcom/byazt/nke/nu;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/gv/j;

    new-instance v1, Lcom/byazt/gv/l;

    const v2, 0x7fffffff

    invoke-direct {v1, p0, v2}, Lcom/byazt/gv/l;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/byazt/gv/j;-><init>(Lcom/byazt/nke/nu;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/nke/nu;)Lcom/byazt/nke/nu;
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/gv/j;

    invoke-direct {v0, p0}, Lcom/byazt/gv/j;-><init>(Lcom/byazt/nke/nu;)V

    return-object v0
.end method
