.class public abstract Lkotlin/jvm/internal/c0;
.super Lkotlin/jvm/internal/g0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Le8/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/g0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/g0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Le8/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/s0;->d(Lkotlin/jvm/internal/c0;)Le8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/m0;->getReflected()Le8/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le8/h;

    .line 6
    .line 7
    invoke-interface {v0}, Le8/k;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getGetter()Le8/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getGetter()Le8/k$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Le8/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/m0;->getReflected()Le8/j;

    move-result-object v0

    check-cast v0, Le8/h;

    invoke-interface {v0}, Le8/k;->getGetter()Le8/k$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()Le8/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getSetter()Le8/h$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()Le8/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/m0;->getReflected()Le8/j;

    move-result-object v0

    check-cast v0, Le8/h;

    invoke-interface {v0}, Le8/h;->getSetter()Le8/h$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Le8/k;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
