.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a7\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\"\u0004\u0008\u0000\u0010\u000b*\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u0002H\u000bH\u0002\u00a2\u0006\u0002\u0010\r\u001a)\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t*\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0010\u001aL\u0010\u0011\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00160\u0015H\u0082\u0008\u00a2\u0006\u0002\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "MAX_BRANCHING_FACTOR",
        "",
        "LOG_MAX_BRANCHING_FACTOR",
        "MAX_BRANCHING_FACTOR_MINUS_ONE",
        "MAX_SHIFT",
        "indexSegment",
        "index",
        "shift",
        "addElementAtIndex",
        "",
        "",
        "E",
        "element",
        "([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;",
        "removeCellAtIndex",
        "cellIndex",
        "([Ljava/lang/Object;I)[Ljava/lang/Object;",
        "filterTo",
        "newArray",
        "newArrayOffset",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "([Ljava/lang/Object;[Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)I",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LOG_MAX_BRANCHING_FACTOR:I = 0x5

.field public static final MAX_BRANCHING_FACTOR:I = 0x20

.field public static final MAX_BRANCHING_FACTOR_MINUS_ONE:I = 0x1f

.field public static final MAX_SHIFT:I = 0x1e


# direct methods
.method public static final synthetic access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "ITE;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->t([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, v5, 0x1

    .line 16
    .line 17
    array-length p0, v1

    .line 18
    invoke-static {v1, v2, p1, v5, p0}, Lkotlin/collections/n;->o([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    aput-object p2, v2, v5

    .line 22
    .line 23
    return-object v2
.end method

.method private static final filterTo([Ljava/lang/Object;[Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v2, v1, :cond_0

    .line 9
    .line 10
    move v4, v3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v4, v0

    .line 13
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 14
    .line 15
    .line 16
    aget-object v4, p0, v1

    .line 17
    .line 18
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    add-int v4, p2, v2

    .line 31
    .line 32
    aget-object v5, p0, v1

    .line 33
    .line 34
    aput-object v5, p1, v4

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    add-int v4, p2, v2

    .line 39
    .line 40
    array-length v5, p1

    .line 41
    if-gt v4, v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2
.end method

.method static synthetic filterTo$default([Ljava/lang/Object;[Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 4

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;

    .line 12
    .line 13
    :cond_1
    move p4, v0

    .line 14
    move p5, p4

    .line 15
    :goto_0
    array-length v1, p0

    .line 16
    if-ge p4, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p5, p4, :cond_2

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v2, v0

    .line 24
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 25
    .line 26
    .line 27
    aget-object v2, p0, p4

    .line 28
    .line 29
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    add-int v2, p2, p5

    .line 42
    .line 43
    aget-object v3, p0, p4

    .line 44
    .line 45
    aput-object v3, p1, v2

    .line 46
    .line 47
    add-int/lit8 p5, p5, 0x1

    .line 48
    .line 49
    add-int v2, p2, p5

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    if-gt v2, v3, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v1, v0

    .line 56
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return p5
.end method

.method public static final indexSegment(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method private static final removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->t([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, v5, 0x1

    .line 16
    .line 17
    array-length p0, v1

    .line 18
    invoke-static {v1, v2, v5, p1, p0}, Lkotlin/collections/n;->o([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
