.class public abstract Lj8/o2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static final a(Lj8/u1;)Lj8/z;
    .locals 1

    .line 1
    new-instance v0, Lj8/n2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj8/n2;-><init>(Lj8/u1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lj8/u1;ILjava/lang/Object;)Lj8/z;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lj8/o2;->a(Lj8/u1;)Lj8/z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
