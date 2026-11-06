.class public Lcom/byazt/im/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x773,
        0x1c
    }
.end annotation


# direct methods
.method public static hp(Ljava/util/function/Function;)Lcom/byazt/gpb/jx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/gpb/jx;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/byazt/im/hp$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/byazt/im/hp$1;-><init>(Ljava/util/function/Function;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
