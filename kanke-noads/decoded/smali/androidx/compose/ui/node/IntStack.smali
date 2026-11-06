.class final Landroidx/compose/ui/node/IntStack;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\"\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010\'\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\r\u0010(\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0018\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0011\u0010&\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010)\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/ui/node/IntStack;",
        "",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "",
        "stack",
        "resizeStack",
        "([I)[I",
        "start",
        "end",
        "elSize",
        "Lm7/f0;",
        "quickSort",
        "(III)V",
        "partition",
        "(III)I",
        "i",
        "j",
        "swapDiagonal",
        "(II)V",
        "a",
        "b",
        "",
        "compareDiagonal",
        "(II)Z",
        "index",
        "get",
        "(I)I",
        "oldStart",
        "oldEnd",
        "newStart",
        "newEnd",
        "pushRange",
        "(IIII)V",
        "x",
        "y",
        "size",
        "pushDiagonal",
        "pop",
        "()I",
        "isNotEmpty",
        "()Z",
        "sortDiagonals",
        "()V",
        "[I",
        "lastIndex",
        "I",
        "getSize",
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
.field private lastIndex:I

.field private stack:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 7
    .line 8
    return-void
.end method

.method private final compareDiagonal(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aget v2, v0, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    add-int/2addr p1, v3

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    add-int/2addr p2, v3

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    if-gt p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    return v3
.end method

.method private final partition(III)I
    .locals 2

    .line 1
    sub-int v0, p1, p3

    .line 2
    .line 3
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/IntStack;->compareDiagonal(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/2addr v0, p3

    .line 12
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/2addr p1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/2addr v0, p3

    .line 18
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method private final quickSort(III)V
    .locals 2

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/IntStack;->partition(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, v0, p3

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final resizeStack([I)[I
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "copyOf(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 14
    .line 15
    return-object p1
.end method

.method private final swapDiagonal(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final pop()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final pushDiagonal(III)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/IntStack;->resizeStack([I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    add-int/2addr p1, p3

    .line 15
    aput p1, v1, v0

    .line 16
    .line 17
    add-int/lit8 p1, v0, 0x1

    .line 18
    .line 19
    add-int/2addr p2, p3

    .line 20
    aput p2, v1, p1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    aput p3, v1, v0

    .line 25
    .line 26
    iput v2, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 27
    .line 28
    return-void
.end method

.method public final pushRange(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/IntStack;->resizeStack([I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    aput p1, v1, v0

    .line 15
    .line 16
    add-int/lit8 p1, v0, 0x1

    .line 17
    .line 18
    aput p2, v1, p1

    .line 19
    .line 20
    add-int/lit8 p1, v0, 0x2

    .line 21
    .line 22
    aput p3, v1, p1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    aput p4, v1, v0

    .line 27
    .line 28
    iput v2, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 29
    .line 30
    return-void
.end method

.method public final sortDiagonals()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "Array size not a multiple of 3"

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    if-le v0, v1, :cond_2

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
