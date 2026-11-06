.class public Lnet/tsz/afinal/core/Arrays;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/core/Arrays$ArrayList;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs asList([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/tsz/afinal/core/Arrays$ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/tsz/afinal/core/Arrays$ArrayList;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static binarySearch([BB)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lnet/tsz/afinal/core/Arrays;->binarySearch([BIIB)I

    move-result p0

    return p0
.end method

.method public static binarySearch([BIIB)I
    .locals 2

    .line 2
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p1, p2, :cond_0

    not-int p0, p1

    return p0

    :cond_0
    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 3
    aget-byte v1, p0, v0

    if-ge v1, p3, :cond_1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_1
    if-le v1, p3, :cond_2

    add-int/lit8 p2, v0, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static binarySearch([CC)I
    .locals 2

    const/4 v0, 0x0

    .line 4
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lnet/tsz/afinal/core/Arrays;->binarySearch([CIIC)I

    move-result p0

    return p0
.end method

.method public static binarySearch([CIIC)I
    .locals 2

    .line 5
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p1, p2, :cond_0

    not-int p0, p1

    return p0

    :cond_0
    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 6
    aget-char v1, p0, v0

    if-ge v1, p3, :cond_1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_1
    if-le v1, p3, :cond_2

    add-int/lit8 p2, v0, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static binarySearch([DD)I
    .locals 2

    const/4 v0, 0x0

    .line 7
    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lnet/tsz/afinal/core/Arrays;->binarySearch([DIID)I

    move-result p0

    return p0
.end method

.method public static binarySearch([DIID)I
    .locals 6

    .line 8
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p1, p2, :cond_0

    not-int p0, p1

    return p0

    :cond_0
    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 9
    aget-wide v1, p0, v0

    cmpg-double v3, v1, p3

    if-gez v3, :cond_1

    :goto_1
    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-double v3, v1, p3

    if-lez v3, :cond_2

    :goto_2
    add-int/lit8 p2, v0, -0x1

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    cmpl-double v4, v1, v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    return v0
.end method

.method public static binarySearch([FF)I
    .locals 2

    const/4 v0, 0x0

    .line 12
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lnet/tsz/afinal/core/Arrays;->binarySearch([FIIF)I

    move-result p0

    return p0
.end method

.method public static binarySearch([FIIF)I
    .locals 4

    .line 13
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p1, p2, :cond_0

    not-int p0, p1

    return p0

    :cond_0
    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 14
    aget v1, p0, v0

    cmpg-float v2, v1, p3

    if-gez v2, :cond_1

    :goto_1
    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v2, v1, p3

    if-lez v2, :cond_2

    :goto_2
    add-int/lit8 p2, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 16
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ge v1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-le v1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    return v0
.end method

.method public static binarySearch([II)I
    .locals 2

    const/4 v0, 0x0

    .line 17
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lnet/tsz/afinal/core/Arrays;->binarySearch([IIII)I

    move-result p0

    return p0
.end method

.method public static binarySearch([IIII)I
    .locals 2

    .line 18
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p1, p2, :cond_0

    not-int p0, p1

    return p0

    :cond_0
    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 19
    aget v1, p0, v0

    if-ge v1, p3, :cond_1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_1
    if-le v1, p3, :cond_2

    add-int/lit8 p2, v0, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static binarySearch([JIIJ)I
    .locals 3

    .line 21
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p1, p2, :cond_0

    not-int p0, p1

    return p0

    :cond_0
    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 22
    aget-wide v1, p0, v0

    cmp-long v1, v1, p3

    if-gez v1, :cond_1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    add-int/lit8 p2, v0, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static binarySearch([JJ)I
    .locals 2

    const/4 v0, 0x0

    .line 20
    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lnet/tsz/afinal/core/Arrays;->binarySearch([JIIJ)I

    move-result p0

    return p0
.end method

.method public static binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I
    .locals 2

    .line 24
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p1, p2, :cond_0

    not-int p0, p1

    return p0

    :cond_0
    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 25
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    add-int/lit8 p2, v0, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IITT;",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 27
    invoke-static {p0, p1, p2, p3}, Lnet/tsz/afinal/core/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result p0

    return p0

    .line 28
    :cond_0
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p1, p2, :cond_1

    not-int p0, p1

    return p0

    :cond_1
    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 29
    aget-object v1, p0, v0

    invoke-interface {p4, v1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    add-int/lit8 p2, v0, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    .line 23
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lnet/tsz/afinal/core/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lnet/tsz/afinal/core/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    return p0
.end method

.method public static binarySearch([SIIS)I
    .locals 2

    .line 31
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p1, p2, :cond_0

    not-int p0, p1

    return p0

    :cond_0
    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 32
    aget-short v1, p0, v0

    if-ge v1, p3, :cond_1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_1
    if-le v1, p3, :cond_2

    add-int/lit8 p2, v0, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static binarySearch([SS)I
    .locals 2

    const/4 v0, 0x0

    .line 30
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lnet/tsz/afinal/core/Arrays;->binarySearch([SIIS)I

    move-result p0

    return p0
.end method

.method private static checkBinarySearchBounds(III)V
    .locals 0

    .line 1
    if-gt p0, p1, :cond_1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static copyOf([BI)[B
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {p0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw p0
.end method

.method public static copyOf([CI)[C
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {p0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw p0
.end method

.method public static copyOf([DI)[D
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([DII)[D

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {p0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw p0
.end method

.method public static copyOf([FI)[F
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {p0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw p0
.end method

.method public static copyOf([II)[I
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {p0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw p0
.end method

.method public static copyOf([JI)[J
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([JII)[J

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {p0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw p0
.end method

.method public static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {p0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw p0
.end method

.method public static copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">([TU;I",
            "Ljava/lang/Class<",
            "+[TT;>;)[TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, p1, p2}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {p0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw p0
.end method

.method public static copyOf([SI)[S
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([SII)[S

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {p0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw p0
.end method

.method public static copyOf([ZI)[Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([ZII)[Z

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {p0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw p0
.end method

.method public static copyOfRange([BII)[B
    .locals 2

    if-gt p1, p2, :cond_1

    .line 7
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    new-array p2, p2, [B

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static copyOfRange([CII)[C
    .locals 2

    if-gt p1, p2, :cond_1

    .line 13
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    new-array p2, p2, [C

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static copyOfRange([DII)[D
    .locals 2

    if-gt p1, p2, :cond_1

    .line 19
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    new-array p2, p2, [D

    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static copyOfRange([FII)[F
    .locals 2

    if-gt p1, p2, :cond_1

    .line 25
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    new-array p2, p2, [F

    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static copyOfRange([III)[I
    .locals 2

    if-gt p1, p2, :cond_1

    .line 31
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 33
    new-array p2, p2, [I

    const/4 v1, 0x0

    .line 34
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static copyOfRange([JII)[J
    .locals 2

    if-gt p1, p2, :cond_1

    .line 37
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 39
    new-array p2, p2, [J

    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 49
    array-length v0, p0

    if-gt p1, p2, :cond_1

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 50
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">([TU;II",
            "Ljava/lang/Class<",
            "+[TT;>;)[TT;"
        }
    .end annotation

    if-gt p1, p2, :cond_1

    .line 55
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 56
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 57
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 58
    invoke-static {p0, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static copyOfRange([SII)[S
    .locals 2

    if-gt p1, p2, :cond_1

    .line 43
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 44
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 45
    new-array p2, p2, [S

    const/4 v1, 0x0

    .line 46
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static copyOfRange([ZII)[Z
    .locals 2

    if-gt p1, p2, :cond_1

    .line 1
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array p2, p2, [Z

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    array-length v3, p1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_0
    array-length v3, p0

    .line 17
    if-lt v2, v3, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    aget-object v3, p0, v2

    .line 21
    .line 22
    aget-object v4, p1, v2

    .line 23
    .line 24
    invoke-static {v3, v4}, Lnet/tsz/afinal/core/Arrays;->deepEqualsElements(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    return v1
.end method

.method private static deepEqualsElements(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    check-cast p0, [Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p0, [I

    .line 62
    .line 63
    check-cast p1, [I

    .line 64
    .line 65
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p0, [C

    .line 79
    .line 80
    check-cast p1, [C

    .line 81
    .line 82
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([C[C)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p0, [Z

    .line 96
    .line 97
    check-cast p1, [Z

    .line 98
    .line 99
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([Z[Z)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    check-cast p0, [B

    .line 113
    .line 114
    check-cast p1, [B

    .line 115
    .line 116
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    check-cast p0, [J

    .line 130
    .line 131
    check-cast p1, [J

    .line 132
    .line 133
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([J[J)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    check-cast p0, [F

    .line 147
    .line 148
    check-cast p1, [F

    .line 149
    .line 150
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([F[F)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :cond_a
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    check-cast p0, [D

    .line 164
    .line 165
    check-cast p1, [D

    .line 166
    .line 167
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([D[D)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_b
    check-cast p0, [S

    .line 173
    .line 174
    check-cast p1, [S

    .line 175
    .line 176
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([S[S)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_c
    :goto_0
    return v0
.end method

.method public static deepHashCode([Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    return v2

    .line 10
    :cond_1
    aget-object v3, p0, v0

    .line 11
    .line 12
    invoke-static {v3}, Lnet/tsz/afinal/core/Arrays;->deepHashCodeElement(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0
.end method

.method private static deepHashCodeElement(Ljava/lang/Object;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast p0, [I

    .line 42
    .line 43
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast p0, [C

    .line 57
    .line 58
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([C)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    check-cast p0, [Z

    .line 72
    .line 73
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([Z)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_5
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    check-cast p0, [B

    .line 87
    .line 88
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([B)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    check-cast p0, [J

    .line 102
    .line 103
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    check-cast p0, [F

    .line 117
    .line 118
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([F)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    check-cast p0, [D

    .line 132
    .line 133
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([D)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_9
    check-cast p0, [S

    .line 139
    .line 140
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([S)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
.end method

.method public static deepToString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    mul-int/lit8 v1, v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1, v0}, Lnet/tsz/afinal/core/Arrays;->deepToStringImpl([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static deepToStringImpl([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x5b

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, p0

    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x5d

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    aget-object v3, p0, v2

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_e

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_c

    .line 60
    .line 61
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    check-cast v3, [Z

    .line 70
    .line 71
    invoke-static {v3}, Lnet/tsz/afinal/core/Arrays;->toString([Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_4
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    check-cast v3, [B

    .line 89
    .line 90
    invoke-static {v3}, Lnet/tsz/afinal/core/Arrays;->toString([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_5
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    check-cast v3, [C

    .line 108
    .line 109
    invoke-static {v3}, Lnet/tsz/afinal/core/Arrays;->toString([C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    check-cast v3, [D

    .line 127
    .line 128
    invoke-static {v3}, Lnet/tsz/afinal/core/Arrays;->toString([D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_7
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    check-cast v3, [F

    .line 146
    .line 147
    invoke-static {v3}, Lnet/tsz/afinal/core/Arrays;->toString([F)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    check-cast v3, [I

    .line 164
    .line 165
    invoke-static {v3}, Lnet/tsz/afinal/core/Arrays;->toString([I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    check-cast v3, [J

    .line 182
    .line 183
    invoke-static {v3}, Lnet/tsz/afinal/core/Arrays;->toString([J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    check-cast v3, [S

    .line 200
    .line 201
    invoke-static {v3}, Lnet/tsz/afinal/core/Arrays;->toString([S)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_c
    invoke-static {p1, v3}, Lnet/tsz/afinal/core/Arrays;->deepToStringImplContains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    const-string v3, "[...]"

    .line 222
    .line 223
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    check-cast v3, [Ljava/lang/Object;

    .line 228
    .line 229
    array-length v4, p1

    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    new-array v4, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    array-length v5, p1

    .line 235
    invoke-static {p1, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    array-length v5, p1

    .line 239
    aput-object v3, v4, v5

    .line 240
    .line 241
    invoke-static {v3, v4, p2}, Lnet/tsz/afinal/core/Arrays;->deepToStringImpl([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_e
    aget-object v3, p0, v2

    .line 246
    .line 247
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto/16 :goto_0
.end method

.method private static deepToStringImplContains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-lt v2, v1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    aget-object v3, p0, v2

    .line 14
    .line 15
    if-ne v3, p1, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    :goto_1
    return v0
.end method

.method public static equals([B[B)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_2

    return v0

    .line 3
    :cond_2
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static equals([C[C)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 7
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_2

    return v0

    .line 9
    :cond_2
    aget-char v3, p0, v2

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static equals([D[D)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 20
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 21
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_2

    return v0

    .line 22
    :cond_2
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 23
    aget-wide v5, p1, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static equals([F[F)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 16
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_2

    return v0

    .line 18
    :cond_2
    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 19
    aget v4, p1, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static equals([I[I)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 10
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 11
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_2

    return v0

    .line 12
    :cond_2
    aget v3, p0, v2

    aget v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static equals([J[J)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 13
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 14
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_2

    return v0

    .line 15
    :cond_2
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 27
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    move v2, v1

    .line 28
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_2

    return v0

    .line 29
    :cond_2
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public static equals([S[S)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 4
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_2

    return v0

    .line 6
    :cond_2
    aget-short v3, p0, v2

    aget-short v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static equals([Z[Z)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 24
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 25
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_2

    return v0

    .line 26
    :cond_2
    aget-boolean v3, p0, v2

    aget-boolean v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static fill([BB)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    aput-byte p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static fill([II)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    aput p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static fill([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    aput-object p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static fill([ZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    aput-boolean p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([B)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    aget-byte v3, p0, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([C)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    aget-char v3, p0, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([D)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 9
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    aget-wide v3, p0, v0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([F)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    aget v3, p0, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    aget v3, p0, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([J)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    aget-wide v3, p0, v0

    mul-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 11
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    move v3, v0

    :goto_0
    if-lt v3, v1, :cond_1

    return v2

    :cond_1
    aget-object v4, p0, v3

    if-nez v4, :cond_2

    move v4, v0

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static hashCode([S)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    aget-short v3, p0, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([Z)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    aget-boolean v3, p0, v0

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 12
    const-string p0, "null"

    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 14
    const-string p0, "[]"

    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 17
    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 18
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_2

    const/16 p0, 0x5d

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_2
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    aget-byte v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static toString([C)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 23
    const-string p0, "null"

    return-object p0

    .line 24
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 25
    const-string p0, "[]"

    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 28
    aget-char v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 29
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_2

    const/16 p0, 0x5d

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_2
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    aget-char v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static toString([D)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 34
    const-string p0, "null"

    return-object p0

    .line 35
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 36
    const-string p0, "[]"

    return-object p0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 39
    aget-wide v1, p0, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 40
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_2

    const/16 p0, 0x5d

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_2
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    aget-wide v2, p0, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static toString([F)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 45
    const-string p0, "null"

    return-object p0

    .line 46
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 47
    const-string p0, "[]"

    return-object p0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 50
    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 51
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_2

    const/16 p0, 0x5d

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_2
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static toString([I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 56
    const-string p0, "null"

    return-object p0

    .line 57
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 58
    const-string p0, "[]"

    return-object p0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 61
    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 62
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_2

    const/16 p0, 0x5d

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_2
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static toString([J)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 67
    const-string p0, "null"

    return-object p0

    .line 68
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 69
    const-string p0, "[]"

    return-object p0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 72
    aget-wide v1, p0, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 73
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_2

    const/16 p0, 0x5d

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_2
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    aget-wide v2, p0, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static toString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 89
    const-string p0, "null"

    return-object p0

    .line 90
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 91
    const-string p0, "[]"

    return-object p0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 94
    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 95
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_2

    const/16 p0, 0x5d

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 98
    :cond_2
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static toString([S)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 78
    const-string p0, "null"

    return-object p0

    .line 79
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 80
    const-string p0, "[]"

    return-object p0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 83
    aget-short v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 84
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_2

    const/16 p0, 0x5d

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :cond_2
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    aget-short v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static toString([Z)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    const-string p0, "null"

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3
    const-string p0, "[]"

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 6
    aget-boolean v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 7
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_2

    const/16 p0, 0x5d

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    aget-boolean v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
