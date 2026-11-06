.class public final Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/MonotonicFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lq7/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq7/i$b$a;->a(Lq7/i$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static get(Landroidx/compose/runtime/MonotonicFrameClock;Lq7/i$c;)Lq7/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lq7/i$b;",
            ">(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lq7/i$c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq7/i$b$a;->b(Lq7/i$b;Lq7/i$c;)Lq7/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getKey(Landroidx/compose/runtime/MonotonicFrameClock;)Lq7/i$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            ")",
            "Lq7/i$c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/MonotonicFrameClock;->access$getKey$jd(Landroidx/compose/runtime/MonotonicFrameClock;)Lq7/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lq7/i$c;)Lq7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lq7/i$c;",
            ")",
            "Lq7/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq7/i$b$a;->c(Lq7/i$b;Lq7/i$c;)Lq7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static plus(Landroidx/compose/runtime/MonotonicFrameClock;Lq7/i;)Lq7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq7/i$b$a;->d(Lq7/i$b;Lq7/i;)Lq7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
