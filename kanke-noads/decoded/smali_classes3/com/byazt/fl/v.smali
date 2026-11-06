.class public Lcom/byazt/fl/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x334,
        0x7a
    }
.end annotation


# direct methods
.method public static hp(Ljava/lang/Object;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/function/Function;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/byazt/xi/jx;->jx:Ljava/util/function/Function;

    return-object p0
.end method

.method public static hp([I)[Ljava/lang/Integer;
    .locals 3

    if-eqz p0, :cond_2

    .line 4
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 7
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
