.class public Lcom/byazt/eq/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x489,
        0x22
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/eq/hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/eq/jx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/eq/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/eq/l;->hp:Lcom/byazt/eq/hp;

    .line 7
    .line 8
    return-void
.end method

.method public static hp()V
    .locals 1

    .line 3
    sget-object v0, Lcom/byazt/eq/l;->hp:Lcom/byazt/eq/hp;

    invoke-interface {v0}, Lcom/byazt/eq/hp;->hp()V

    return-void
.end method

.method public static hp(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public static j()V
    .locals 0

    .line 1
    return-void
.end method

.method public static jx()I
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/eq/l;->hp:Lcom/byazt/eq/hp;

    invoke-interface {v0}, Lcom/byazt/eq/hp;->jx()I

    move-result v0

    return v0
.end method

.method public static jx(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/eq/l;->hp:Lcom/byazt/eq/hp;

    invoke-interface {v0, p0}, Lcom/byazt/eq/hp;->hp(Landroid/content/Context;)V

    return-void
.end method

.method public static l()V
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/eq/l;->hp:Lcom/byazt/eq/hp;

    invoke-interface {v0}, Lcom/byazt/eq/hp;->l()V

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static w()V
    .locals 0

    .line 1
    return-void
.end method
