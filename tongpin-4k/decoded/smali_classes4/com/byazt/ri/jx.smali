.class public Lcom/byazt/ri/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x82b,
        0x1e
    }
.end annotation


# static fields
.field public static hp:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static hp(Lcom/byazt/lsx/hp;Z)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->rz()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/byazt/ri/jx;->l(Lcom/byazt/lsx/hp;Z)V

    return-void
.end method

.method public static hp(Ljava/util/function/Function;)V
    .locals 0
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
    sput-object p0, Lcom/byazt/ri/jx;->hp:Ljava/util/function/Function;

    return-void
.end method

.method private static l(Lcom/byazt/lsx/hp;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/ri/jx;->hp:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Void;

    .line 10
    .line 11
    const/16 v2, 0x2712

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x4e23

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/byazt/lsx/hp;->jx()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/byazt/ri/jx;->hp:Ljava/util/function/Function;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x4e22

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/byazt/lsx/hp;->jx()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p1, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/byazt/ri/jx;->hp:Ljava/util/function/Function;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
