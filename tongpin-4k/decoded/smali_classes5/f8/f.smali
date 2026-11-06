.class public abstract Lf8/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
.end method

.method public final b(Lf8/d;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lf8/d;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lf8/f;->d(Ljava/util/Iterator;Lq7/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 17
    .line 18
    return-object p1
.end method

.method public abstract d(Ljava/util/Iterator;Lq7/e;)Ljava/lang/Object;
.end method
