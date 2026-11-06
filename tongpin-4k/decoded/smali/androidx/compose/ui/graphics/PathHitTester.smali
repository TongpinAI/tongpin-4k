.class public final Landroidx/compose/ui/graphics/PathHitTester;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathHitTester;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "",
        "tolerance",
        "Lm7/f0;",
        "updatePath",
        "(Landroidx/compose/ui/graphics/Path;F)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "",
        "contains-k-4lQ0M",
        "(J)Z",
        "contains",
        "Landroidx/compose/ui/graphics/Path;",
        "F",
        "Landroidx/compose/ui/geometry/Rect;",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/graphics/IntervalTree;",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "intervals",
        "Landroidx/compose/ui/graphics/IntervalTree;",
        "",
        "curves",
        "[F",
        "roots",
        "ui-graphics_release"
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
.field private bounds:Landroidx/compose/ui/geometry/Rect;

.field private final curves:[F

.field private final intervals:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "Landroidx/compose/ui/graphics/PathSegment;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroidx/compose/ui/graphics/Path;

.field private final roots:[F

.field private tolerance:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/PathHitTesterKt;->access$getEmptyPath$p()Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->tolerance:F

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/ui/graphics/IntervalTree;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->roots:[F

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic updatePath$default(Landroidx/compose/ui/graphics/PathHitTester;Landroidx/compose/ui/graphics/Path;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/PathHitTester;->updatePath(Landroidx/compose/ui/graphics/Path;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains-k-4lQ0M(J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v2, p1, v0

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v2

    .line 35
    long-to-int p1, p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/ui/graphics/PathHitTester;->roots:[F

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v4, v5, :cond_8

    .line 52
    .line 53
    iget-object v5, v3, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move v4, v1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lez v7, :cond_7

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int/2addr v7, v6

    .line 70
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 75
    .line 76
    invoke-virtual {v7, p1, p1}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Interval;->getData()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v8, Landroidx/compose/ui/graphics/PathSegment;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v10, Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    aget v8, v10, v8

    .line 106
    .line 107
    if-eq v8, v6, :cond_4

    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    if-eq v8, v10, :cond_3

    .line 111
    .line 112
    const/4 v10, 0x3

    .line 113
    if-eq v8, v10, :cond_2

    .line 114
    .line 115
    const/4 v9, 0x4

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v9, v0, p1, p2, v2}, Landroidx/compose/ui/graphics/BezierKt;->cubicWinding([FFF[F[F)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :goto_1
    add-int/2addr v4, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v9, v0, p1, p2, v2}, Landroidx/compose/ui/graphics/BezierKt;->quadraticWinding([FFF[F[F)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v9, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->lineWinding([FFF)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v9, v3, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 138
    .line 139
    if-eq v8, v9, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    cmpl-float v8, v8, p1

    .line 150
    .line 151
    if-ltz v8, :cond_6

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v9, v3, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 165
    .line 166
    if-eq v8, v9, :cond_1

    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    cmpg-float v8, v8, p1

    .line 177
    .line 178
    if-gtz v8, :cond_1

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v4, v1

    .line 194
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 195
    .line 196
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    sget-object p2, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl0(II)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    and-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    :cond_9
    if-eqz v4, :cond_a

    .line 215
    .line 216
    return v6

    .line 217
    :cond_a
    :goto_4
    return v1
.end method

.method public final updatePath(Landroidx/compose/ui/graphics/Path;F)V
    .locals 5
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/PathHitTester;->tolerance:F

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/Path;->iterator(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/graphics/PathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/BezierKt;->computeVerticalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shr-long v2, v0, v2

    .line 68
    .line 69
    long-to-int v2, v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-wide v3, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v3

    .line 80
    long-to-int v0, v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0, p2}, Landroidx/compose/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method
