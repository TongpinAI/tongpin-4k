.class public abstract Lu8/r0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static final a(Ljava/lang/String;Lq8/b;)Ls8/f;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitiveSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu8/q0;

    .line 12
    .line 13
    new-instance v1, Lu8/r0$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lu8/r0$a;-><init>(Lq8/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lu8/q0;-><init>(Ljava/lang/String;Lu8/l0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
