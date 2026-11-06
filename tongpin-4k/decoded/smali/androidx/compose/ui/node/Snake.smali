.class final Landroidx/compose/ui/node/Snake;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001c\u001a\u00020\u00108\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001e\u001a\u00020\u00108\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0012\u0010 \u001a\u00020\u00108\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001bR\u0012\u0010\"\u001a\u00020\u00108\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001bR\u0012\u0010%\u001a\u00020\u00148\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0012\u0010\'\u001a\u00020\u00108\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001bR\u0014\u0010)\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010$R\u0014\u0010+\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010$\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/node/Snake;",
        "",
        "",
        "data",
        "constructor-impl",
        "([I)[I",
        "Landroidx/compose/ui/node/IntStack;",
        "diagonals",
        "Lm7/f0;",
        "addDiagonalToStack-impl",
        "([ILandroidx/compose/ui/node/IntStack;)V",
        "addDiagonalToStack",
        "",
        "toString-impl",
        "([I)Ljava/lang/String;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "[I",
        "getData",
        "()[I",
        "getStartX-impl",
        "([I)I",
        "startX",
        "getStartY-impl",
        "startY",
        "getEndX-impl",
        "endX",
        "getEndY-impl",
        "endY",
        "getReverse-impl",
        "([I)Z",
        "reverse",
        "getDiagonalSize-impl",
        "diagonalSize",
        "getHasAdditionOrRemoval-impl",
        "hasAdditionOrRemoval",
        "isAddition-impl",
        "isAddition",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:[I


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 5
    .line 6
    return-void
.end method

.method public static final addDiagonalToStack-impl([ILandroidx/compose/ui/node/IntStack;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getHasAdditionOrRemoval-impl([I)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    aget v4, p0, v5

    .line 15
    .line 16
    aget v5, p0, v0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    const/4 v5, 0x3

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    aget v6, p0, v2

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x4

    .line 30
    aget v6, p0, v5

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->isAddition-impl([I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    or-int/2addr v6, v7

    .line 42
    xor-int/2addr v6, v2

    .line 43
    add-int/2addr v1, v6

    .line 44
    aget v5, p0, v5

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->isAddition-impl([I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/2addr p0, v2

    .line 54
    or-int/2addr p0, v0

    .line 55
    xor-int/2addr p0, v2

    .line 56
    add-int/2addr v3, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    aget v2, p0, v5

    .line 59
    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    sub-int v4, v2, p0

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v1, v3, v4}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic box-impl([I)Landroidx/compose/ui/node/Snake;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/Snake;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/Snake;-><init>([I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl([I)[I
    .locals 0

    .line 1
    return-object p0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/node/Snake;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/node/Snake;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/Snake;->unbox-impl()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0([I[I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getDiagonalSize-impl([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final getEndX-impl([I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method public static final getEndY-impl([I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method private static final getHasAdditionOrRemoval-impl([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget p0, p0, v3

    .line 13
    .line 14
    sub-int/2addr v2, p0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v3
.end method

.method public static final getReverse-impl([I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final getStartX-impl([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method public static final getStartY-impl([I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method public static hashCode-impl([I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isAddition-impl([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget p0, p0, v3

    .line 13
    .line 14
    sub-int/2addr v2, p0

    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v3
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Snake("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v4, p0, v3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aget v4, p0, v4

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aget v4, p0, v4

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    aget p0, p0, v2

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/node/Snake;->equals-impl([ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getData()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->hashCode-impl([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->toString-impl([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 2
    .line 3
    return-object v0
.end method
