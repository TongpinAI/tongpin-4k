.class public final Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\n\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\r\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;",
        "",
        "()V",
        "HorizontalMaxHeight",
        "",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "availableWidth",
        "mainAxisSpacing",
        "HorizontalMaxWidth",
        "availableHeight",
        "HorizontalMinHeight",
        "HorizontalMinWidth",
        "VerticalMaxHeight",
        "VerticalMaxWidth",
        "VerticalMinHeight",
        "VerticalMinWidth",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 7
    .line 8
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


# virtual methods
.method public final HorizontalMaxHeight(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int/2addr v0, p3

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v1

    .line 26
    move v5, v3

    .line 27
    move v4, v2

    .line 28
    :goto_0
    const v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge v3, v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 38
    .line 39
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    cmpg-float v9, v8, v2

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    if-ne p2, v6, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v8, p2, p3

    .line 56
    .line 57
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr p3, v6

    .line 66
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    cmpl-float v6, v8, v2

    .line 76
    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    add-float/2addr v4, v8

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    cmpg-float v0, v4, v2

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move p2, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne p2, v6, :cond_6

    .line 90
    .line 91
    move p2, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sub-int/2addr p2, p3

    .line 94
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    div-float/2addr p2, v4

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    :goto_4
    if-ge v1, p3, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpl-float v4, v3, v2

    .line 125
    .line 126
    if-lez v4, :cond_8

    .line 127
    .line 128
    if-eq p2, v6, :cond_7

    .line 129
    .line 130
    int-to-float v4, p2

    .line 131
    mul-float/2addr v4, v3

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v3, v6

    .line 138
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v5, v0

    .line 147
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return v5
.end method

.method public final HorizontalMaxWidth(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 24
    .line 25
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float/2addr p2, v5

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, v4

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    mul-int/2addr p1, p3

    .line 75
    add-int/2addr p2, p1

    .line 76
    return p2
.end method

.method public final HorizontalMinHeight(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int/2addr v0, p3

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v1

    .line 26
    move v5, v3

    .line 27
    move v4, v2

    .line 28
    :goto_0
    const v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge v3, v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 38
    .line 39
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    cmpg-float v9, v8, v2

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    if-ne p2, v6, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v8, p2, p3

    .line 56
    .line 57
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr p3, v6

    .line 66
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    cmpl-float v6, v8, v2

    .line 76
    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    add-float/2addr v4, v8

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    cmpg-float v0, v4, v2

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move p2, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne p2, v6, :cond_6

    .line 90
    .line 91
    move p2, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sub-int/2addr p2, p3

    .line 94
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    div-float/2addr p2, v4

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    :goto_4
    if-ge v1, p3, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpl-float v4, v3, v2

    .line 125
    .line 126
    if-lez v4, :cond_8

    .line 127
    .line 128
    if-eq p2, v6, :cond_7

    .line 129
    .line 130
    int-to-float v4, p2

    .line 131
    mul-float/2addr v4, v3

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v3, v6

    .line 138
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v5, v0

    .line 147
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return v5
.end method

.method public final HorizontalMinWidth(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 24
    .line 25
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float/2addr p2, v5

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, v4

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    mul-int/2addr p1, p3

    .line 75
    add-int/2addr p2, p1

    .line 76
    return p2
.end method

.method public final VerticalMaxHeight(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 24
    .line 25
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float/2addr p2, v5

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, v4

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    mul-int/2addr p1, p3

    .line 75
    add-int/2addr p2, p1

    .line 76
    return p2
.end method

.method public final VerticalMaxWidth(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int/2addr v0, p3

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v1

    .line 26
    move v5, v3

    .line 27
    move v4, v2

    .line 28
    :goto_0
    const v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge v3, v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 38
    .line 39
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    cmpg-float v9, v8, v2

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    if-ne p2, v6, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v8, p2, p3

    .line 56
    .line 57
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr p3, v6

    .line 66
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    cmpl-float v6, v8, v2

    .line 76
    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    add-float/2addr v4, v8

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    cmpg-float v0, v4, v2

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move p2, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne p2, v6, :cond_6

    .line 90
    .line 91
    move p2, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sub-int/2addr p2, p3

    .line 94
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    div-float/2addr p2, v4

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    :goto_4
    if-ge v1, p3, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpl-float v4, v3, v2

    .line 125
    .line 126
    if-lez v4, :cond_8

    .line 127
    .line 128
    if-eq p2, v6, :cond_7

    .line 129
    .line 130
    int-to-float v4, p2

    .line 131
    mul-float/2addr v4, v3

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v3, v6

    .line 138
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v5, v0

    .line 147
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return v5
.end method

.method public final VerticalMinHeight(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 24
    .line 25
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float/2addr p2, v5

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, v4

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    mul-int/2addr p1, p3

    .line 75
    add-int/2addr p2, p1

    .line 76
    return p2
.end method

.method public final VerticalMinWidth(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int/2addr v0, p3

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v1

    .line 26
    move v5, v3

    .line 27
    move v4, v2

    .line 28
    :goto_0
    const v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge v3, v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 38
    .line 39
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    cmpg-float v9, v8, v2

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    if-ne p2, v6, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v8, p2, p3

    .line 56
    .line 57
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr p3, v6

    .line 66
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    cmpl-float v6, v8, v2

    .line 76
    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    add-float/2addr v4, v8

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    cmpg-float v0, v4, v2

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move p2, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne p2, v6, :cond_6

    .line 90
    .line 91
    move p2, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sub-int/2addr p2, p3

    .line 94
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    div-float/2addr p2, v4

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    :goto_4
    if-ge v1, p3, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpl-float v4, v3, v2

    .line 125
    .line 126
    if-lez v4, :cond_8

    .line 127
    .line 128
    if-eq p2, v6, :cond_7

    .line 129
    .line 130
    int-to-float v4, p2

    .line 131
    mul-float/2addr v4, v3

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v3, v6

    .line 138
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v5, v0

    .line 147
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return v5
.end method
