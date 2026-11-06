.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008 \u001a2\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0003H\u0083\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u000b\u001a\u00020\n*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001e\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u008c\u0001\u0010-\u001a\u00020**\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a3\u00104\u001a\u00020**\u00020.2\u0006\u0010/\u001a\u00020\u00152\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u00084\u00105\u001a=\u00109\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014*\u00020.2\u0012\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u00107\u001a\u0002002\u0006\u00108\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00089\u0010:\u001aJ\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014*\u00020.2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u00032\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001d0\u00032\u0006\u0010=\u001a\u00020\u001dH\u0083\u0008\u00a2\u0006\u0004\u0008>\u0010?\u001a>\u0010B\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0008\u0008\u0002\u0010@\u001a\u00020\u001d2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008B\u0010C\u001a+\u0010G\u001a\u00020\u000f*\u00020D2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000f0\u0003H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001a\u001b\u0010I\u001a\u00020\u000f*\u0002002\u0006\u0010H\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008I\u0010J\u001a\u001e\u0010N\u001a\u00020\u0015*\u0002002\u0006\u0010K\u001a\u00020DH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010M\u001a\u001d\u0010P\u001a\u00020\u0015*\u0002002\u0008\u0008\u0002\u0010O\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008P\u0010Q\u001a4\u0010R\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008R\u0010S\u001a\u0013\u0010T\u001a\u00020\u0015*\u000200H\u0002\u00a2\u0006\u0004\u0008T\u0010U\u001a(\u0010V\u001a\u000200*\u0002002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008V\u0010W\u001a#\u0010Z\u001a\u00020\u000f*\u00020.2\u0006\u0010X\u001a\u0002002\u0006\u0010Y\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008Z\u0010[\u001a#\u0010^\u001a\u00020\u0015*\u00020.2\u0006\u0010\\\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008^\u0010_\"\u0014\u0010`\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\"\u0014\u0010b\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006d"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "scope",
        "Lkotlin/Function1;",
        "block",
        "withDebugLogging",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "Lkotlin/collections/m;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "",
        "debugRender",
        "([Lkotlin/collections/m;)Ljava/lang/String;",
        "Lkotlin/Function0;",
        "message",
        "Lm7/f0;",
        "debugLog",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "",
        "",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
        "resolvedSlots",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "reverseLayout",
        "Landroidx/compose/ui/unit/IntOffset;",
        "contentOffset",
        "mainAxisAvailableSize",
        "mainAxisSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "Lj8/n0;",
        "coroutineScope",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measureStaggeredGrid-XtK8cYQ",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILj8/n0;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measureStaggeredGrid",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "initialScrollDelta",
        "",
        "initialItemIndices",
        "initialItemOffsets",
        "canRestartMeasure",
        "measure",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measuredItems",
        "itemScrollOffsets",
        "mainAxisLayoutSize",
        "calculateVisibleItems",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/m;[II)Ljava/util/List;",
        "position",
        "filter",
        "beforeVisibleBounds",
        "calculateExtraItems",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;",
        "reverse",
        "action",
        "fastForEach",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;",
        "forEach-nIS5qE8",
        "(JLkotlin/jvm/functions/Function1;)V",
        "forEach",
        "delta",
        "offsetBy",
        "([II)V",
        "indexRange",
        "maxInRange-jy6DScQ",
        "([IJ)I",
        "maxInRange",
        "minBound",
        "indexOfMinValue",
        "([II)I",
        "indexOfMinBy",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I",
        "indexOfMaxValue",
        "([I)I",
        "transform",
        "([ILkotlin/jvm/functions/Function1;)[I",
        "indices",
        "itemCount",
        "ensureIndicesInRange",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V",
        "item",
        "lane",
        "findPreviousItemIndex",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I",
        "DebugLoggingEnabled",
        "Z",
        "Unset",
        "I",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DebugLoggingEnabled:Z = false

.field private static final Unset:I = -0x80000000


# direct methods
.method private static final calculateExtraItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;
    .locals 8
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    if-ltz p3, :cond_6

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v3, p3, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v4, p3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, p3, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    if-gez v3, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move p3, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    move v3, v1

    .line 84
    :goto_1
    if-ge v3, p3, :cond_6

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0, v5, v4, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lkotlin/collections/v;->n()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_7
    return-object v2
.end method

.method private static final calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/m;[II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "[",
            "Lkotlin/collections/m;",
            "[II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Lkotlin/collections/h;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    array-length v2, p1

    .line 23
    move v3, v1

    .line 24
    :goto_2
    if-ge v3, v2, :cond_7

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_6

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    const v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    move v5, v1

    .line 40
    move v6, v3

    .line 41
    :goto_3
    if-ge v5, v2, :cond_4

    .line 42
    .line 43
    aget-object v7, p1, v5

    .line 44
    .line 45
    invoke-virtual {v7}, Lkotlin/collections/m;->k()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    move v7, v3

    .line 59
    :goto_4
    if-le v6, v7, :cond_3

    .line 60
    .line 61
    move v4, v5

    .line 62
    move v6, v7

    .line 63
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    aget-object v2, p1, v4

    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v4, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aget v4, v7, v4

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x20

    .line 114
    .line 115
    shr-long v7, v5, v4

    .line 116
    .line 117
    long-to-int v4, v7

    .line 118
    const-wide v7, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v5, v7

    .line 124
    long-to-int v5, v5

    .line 125
    :goto_5
    if-ge v4, v5, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/2addr v6, v3

    .line 132
    aput v6, p2, v4

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    return-object v0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static final debugRender([Lkotlin/collections/m;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/collections/m;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :goto_1
    aget v2, p1, v0

    .line 9
    .line 10
    if-ge v2, p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget v3, p1, v0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    aget v2, p1, v0

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget v3, p1, v0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isFullSpan(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget v3, p1, v0

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-gez v1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    aget v2, p1, v0

    .line 56
    .line 57
    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aput v2, p1, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_3
    return-void
.end method

.method private static final fastForEach(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-ge v0, p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic fastForEach$default(Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p1, p4

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    :goto_0
    add-int/lit8 p3, p1, -0x1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-gez p3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move p1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    if-ge p4, p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method private static final findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findPreviousItemIndex(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final forEach-nIS5qE8(JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    :goto_0
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static final indexOfMaxValue([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method private static final indexOfMinBy([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-le v2, v4, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    move v2, v4

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public static final indexOfMinValue([II)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    aget v5, p0, v3

    .line 12
    .line 13
    if-gt v4, v5, :cond_0

    .line 14
    .line 15
    if-ge v5, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    move v2, v5

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public static synthetic indexOfMinValue$default([IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final maxInRange-jy6DScQ([IJ)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    const/high16 p2, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p2
.end method

.method private static final measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 45
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasureScope()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-result-object v10

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v11

    if-lez v11, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v15, v0

    goto/16 :goto_58

    .line 4
    :cond_1
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const-string v4, "copyOf(this, size)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v8, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    neg-int v2, v1

    .line 7
    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v5

    new-array v6, v5, [Lkotlin/collections/m;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 9
    new-instance v3, Lkotlin/collections/m;

    const/16 v12, 0x10

    invoke-direct {v3, v12}, Lkotlin/collections/m;-><init>(I)V

    aput-object v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    neg-int v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$41$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    move-result v3

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    if-eqz v3, :cond_b

    .line 12
    invoke-static {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v3

    .line 13
    aget v15, v8, v3

    .line 14
    array-length v12, v9

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v7, v12, :cond_4

    .line 15
    aget v13, v8, v7

    aget v14, v8, v3

    if-eq v13, v14, :cond_3

    .line 16
    aget v13, v9, v7

    aget v14, v9, v3

    if-ge v13, v14, :cond_3

    .line 17
    aput v14, v9, v7

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v0, v15, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v7

    if-gez v7, :cond_5

    :goto_3
    move/from16 p2, v2

    goto :goto_8

    .line 19
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v12

    invoke-virtual {v0, v12, v7, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v12

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    and-long v14, v12, v17

    long-to-int v14, v14

    move/from16 p2, v2

    shr-long v1, v12, v16

    long-to-int v1, v1

    sub-int v2, v14, v1

    const/4 v15, 0x1

    if-eq v2, v15, :cond_6

    const/4 v15, -0x2

    goto :goto_4

    :cond_6
    move v15, v1

    :goto_4
    invoke-virtual {v3, v7, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v3

    invoke-virtual {v3, v7, v12, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    .line 22
    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v12

    const/4 v15, 0x1

    if-eq v2, v15, :cond_7

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    move/from16 v13, p2

    :goto_6
    if-ge v1, v14, :cond_a

    .line 24
    aput v7, v8, v1

    if-nez v2, :cond_8

    move/from16 v15, v21

    goto :goto_7

    .line 25
    :cond_8
    aget v15, v2, v1

    .line 26
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v16

    add-int v16, v12, v16

    add-int v16, v16, v15

    .line 27
    aput v16, v9, v1

    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v15

    add-int v15, v15, v16

    if-gtz v15, :cond_9

    const/4 v13, 0x1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    move/from16 v1, p1

    move v2, v13

    goto/16 :goto_1

    :cond_b
    const/16 v21, 0x0

    const/4 v3, -0x1

    goto :goto_3

    .line 29
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v1

    neg-int v15, v1

    .line 30
    aget v1, v9, v21

    if-ge v1, v15, :cond_c

    add-int v2, p1, v1

    sub-int v1, v15, v1

    .line 31
    invoke-static {v9, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    move v1, v2

    goto :goto_9

    :cond_c
    move/from16 v1, p1

    .line 32
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v2, -0x1

    if-ne v3, v2, :cond_d

    move/from16 v7, v21

    .line 33
    invoke-static {v8, v7}, Lkotlin/collections/n;->p0([II)I

    move-result v3

    :cond_d
    if-eq v3, v2, :cond_10

    .line 34
    invoke-static {v8, v0, v9, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$41$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz p4, :cond_10

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 36
    array-length v4, v8

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_e

    aput v2, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v2, -0x1

    goto :goto_a

    .line 37
    :cond_e
    array-length v2, v9

    new-array v4, v2, [I

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_f

    .line 38
    aget v7, v9, v3

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    .line 39
    invoke-static {v0, v1, v5, v4, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    .line 40
    :cond_10
    array-length v2, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    array-length v12, v9

    new-array v13, v12, [I

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v12, :cond_11

    .line 42
    aget v3, v9, v2

    neg-int v3, v3

    aput v3, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 43
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v2

    add-int v14, v15, v2

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ld8/g;->e(II)I

    move-result v2

    move-object/from16 v24, v10

    move/from16 p3, v15

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 45
    invoke-static {v7, v3, v15, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v25

    move/from16 p1, p2

    move/from16 v15, v25

    const/4 v3, 0x0

    const/4 v10, -0x1

    :goto_d
    if-eq v15, v10, :cond_17

    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v10

    if-ge v3, v10, :cond_17

    .line 47
    aget v10, v7, v15

    .line 48
    invoke-static {v7, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    move-result v25

    add-int/lit8 v3, v3, 0x1

    move/from16 p2, v3

    if-ltz v10, :cond_16

    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v3

    move-object/from16 v26, v4

    invoke-virtual {v0, v3, v10, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v3

    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v15

    invoke-virtual {v15, v10, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v15

    move-object/from16 v27, v6

    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v6

    move/from16 v28, v1

    and-long v0, v3, v17

    long-to-int v0, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    shr-long v8, v3, v16

    long-to-int v1, v8

    sub-int v8, v0, v1

    const/4 v9, 0x1

    if-eq v8, v9, :cond_12

    const/4 v9, -0x2

    goto :goto_e

    :cond_12
    move v9, v1

    :goto_e
    invoke-virtual {v6, v10, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 52
    invoke-static {v13, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v3

    move v4, v1

    :goto_f
    if-ge v4, v0, :cond_13

    .line 53
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v6, v3

    aput v6, v13, v4

    .line 54
    aput v10, v7, v4

    .line 55
    aget-object v6, v27, v4

    invoke-virtual {v6, v15}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_13
    if-ge v3, v14, :cond_14

    .line 56
    aget v0, v13, v1

    if-gt v0, v14, :cond_14

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v15, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    const/4 v0, 0x1

    :goto_10
    const/4 v15, 0x1

    goto :goto_11

    :cond_14
    move/from16 v0, p1

    goto :goto_10

    :goto_11
    if-eq v8, v15, :cond_15

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v3

    :goto_12
    move/from16 p1, v0

    move/from16 v15, v25

    move-object/from16 v4, v26

    move-object/from16 v6, v27

    move/from16 v1, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    const/4 v10, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_15
    move/from16 v3, p2

    goto :goto_12

    :cond_16
    const/4 v10, -0x1

    move-object/from16 v0, p0

    move/from16 v15, v25

    goto/16 :goto_d

    :cond_17
    move/from16 v28, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    :goto_13
    const/4 v0, 0x0

    :goto_14
    if-ge v0, v12, :cond_1a

    .line 59
    aget v1, v13, v0

    if-lt v1, v2, :cond_19

    if-gtz v1, :cond_18

    goto :goto_15

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_19
    :goto_15
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto :goto_17

    :cond_1a
    const/4 v0, 0x0

    :goto_16
    if-ge v0, v5, :cond_19

    .line 60
    aget-object v1, v27, v0

    .line 61
    invoke-virtual {v1}, Lkotlin/collections/m;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v15, 0x1

    goto :goto_18

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 62
    :goto_17
    invoke-static {v13, v3, v15, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v0

    .line 63
    invoke-static {v7}, Lkotlin/collections/n;->D0([I)I

    move-result v1

    add-int/2addr v1, v15

    if-lt v1, v11, :cond_61

    :goto_18
    const/4 v0, 0x0

    :goto_19
    if-ge v0, v5, :cond_20

    .line 64
    aget-object v1, v27, v0

    .line 65
    :goto_1a
    invoke-virtual {v1}, Lkotlin/collections/h;->size()I

    move-result v3

    if-le v3, v15, :cond_1e

    invoke-virtual {v1}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 66
    invoke-virtual {v1}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 67
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v4

    if-eq v4, v15, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v4

    goto :goto_1b

    :cond_1c
    const/4 v4, 0x0

    .line 68
    :goto_1b
    aget v6, v30, v0

    .line 69
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v3

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_1c

    :cond_1d
    aget v4, v4, v0

    :goto_1c
    add-int/2addr v3, v4

    sub-int/2addr v6, v3

    .line 70
    aput v6, v30, v0

    const/4 v15, 0x1

    goto :goto_1a

    .line 71
    :cond_1e
    invoke-virtual {v1}, Lkotlin/collections/m;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v1

    goto :goto_1d

    :cond_1f
    const/4 v1, -0x1

    :goto_1d
    aput v1, v29, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v15, 0x1

    goto :goto_19

    .line 72
    :cond_20
    array-length v0, v7

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v0, :cond_22

    aget v3, v7, v1

    add-int/lit8 v4, v11, -0x1

    if-ne v3, v4, :cond_21

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v0

    neg-int v0, v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    goto :goto_1f

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_22
    :goto_1f
    const/4 v0, 0x0

    :goto_20
    if-ge v0, v12, :cond_24

    .line 74
    aget v1, v13, v0

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v3

    if-ge v1, v3, :cond_23

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_23
    move-object/from16 v15, p0

    move/from16 v25, v11

    move/from16 v1, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    const/4 v10, 0x0

    move/from16 v29, v2

    move/from16 v28, v12

    goto/16 :goto_2d

    .line 76
    :cond_24
    invoke-static {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v0

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v1

    aget v0, v13, v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    move-object/from16 v8, v30

    .line 78
    invoke-static {v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 79
    invoke-static {v13, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v0, 0x0

    .line 80
    :goto_21
    array-length v3, v8

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v3, :cond_33

    aget v6, v8, v4

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v9

    if-ge v6, v9, :cond_32

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 82
    invoke-static {v8, v6, v15, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v3

    .line 83
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v4

    if-eq v3, v4, :cond_26

    .line 84
    aget v6, v8, v3

    aget v9, v8, v4

    if-ne v6, v9, :cond_25

    move v3, v4

    goto :goto_23

    :cond_25
    const/4 v0, 0x1

    .line 85
    :cond_26
    :goto_23
    aget v4, v29, v3

    const/4 v10, -0x1

    if-ne v4, v10, :cond_27

    move v4, v11

    :cond_27
    move-object/from16 v15, p0

    .line 86
    invoke-static {v15, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v4

    if-gez v4, :cond_2c

    move-object/from16 v9, v29

    if-nez v0, :cond_29

    .line 87
    invoke-static {v9, v15, v8, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$41$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_24

    :cond_28
    move/from16 v6, v28

    goto :goto_27

    :cond_29
    :goto_24
    if-eqz p4, :cond_28

    .line 88
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 89
    array-length v0, v9

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v0, :cond_2a

    const/16 v22, -0x1

    aput v22, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 90
    :cond_2a
    array-length v0, v8

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v0, :cond_2b

    .line 91
    aget v5, v8, v3

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_2b
    move/from16 v6, v28

    const/4 v7, 0x0

    .line 92
    invoke-static {v15, v6, v1, v2, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :goto_27
    move/from16 p2, v1

    move/from16 v29, v2

    move/from16 v25, v11

    :goto_28
    move/from16 v28, v12

    goto/16 :goto_2c

    :cond_2c
    move/from16 v6, v28

    move-object/from16 v9, v29

    .line 93
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v10

    move v14, v0

    move/from16 p2, v1

    invoke-virtual {v15, v10, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v0

    .line 94
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    move/from16 v25, v11

    and-long v10, v0, v17

    long-to-int v10, v10

    move/from16 v28, v12

    shr-long v11, v0, v16

    long-to-int v11, v11

    sub-int v12, v10, v11

    move/from16 v29, v2

    const/4 v2, 0x1

    if-eq v12, v2, :cond_2d

    const/4 v2, -0x2

    goto :goto_29

    :cond_2d
    move v2, v11

    :goto_29
    invoke-virtual {v3, v4, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 95
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v2

    invoke-virtual {v2, v4, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    .line 96
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v0

    const/4 v1, 0x1

    if-eq v12, v1, :cond_2e

    .line 97
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v1

    goto :goto_2a

    :cond_2e
    const/4 v1, 0x0

    :goto_2a
    if-ge v11, v10, :cond_31

    .line 98
    aget v3, v8, v11

    if-eq v3, v0, :cond_2f

    const/4 v14, 0x1

    .line 99
    :cond_2f
    aget-object v3, v27, v11

    invoke-virtual {v3, v2}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 100
    aput v4, v9, v11

    if-nez v1, :cond_30

    const/4 v3, 0x0

    goto :goto_2b

    .line 101
    :cond_30
    aget v3, v1, v11

    .line 102
    :goto_2b
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v12

    add-int/2addr v12, v0

    add-int/2addr v12, v3

    aput v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_31
    move/from16 v1, p2

    move v0, v14

    move/from16 v11, v25

    move/from16 v12, v28

    move/from16 v2, v29

    move/from16 v28, v6

    move-object/from16 v29, v9

    goto/16 :goto_21

    :cond_32
    move-object/from16 v15, p0

    move/from16 p2, v1

    move/from16 v25, v11

    move/from16 v6, v28

    move-object/from16 v9, v29

    move/from16 v29, v2

    move/from16 v28, v12

    add-int/lit8 v4, v4, 0x1

    move/from16 v28, v6

    move-object/from16 v29, v9

    goto/16 :goto_22

    :cond_33
    move-object/from16 v15, p0

    move/from16 v6, v28

    move-object/from16 v9, v29

    move/from16 p2, v1

    move/from16 v25, v11

    move/from16 v29, v2

    goto/16 :goto_28

    :goto_2c
    if-eqz v0, :cond_34

    if-eqz p4, :cond_34

    .line 103
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    const/4 v3, 0x0

    .line 104
    invoke-static {v15, v6, v9, v8, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v3, 0x0

    add-int v1, v6, p2

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 105
    invoke-static {v8, v3, v2, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v0

    .line 106
    aget v0, v8, v0

    if-gez v0, :cond_35

    add-int/2addr v1, v0

    .line 107
    invoke-static {v13, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    neg-int v0, v0

    .line 108
    invoke-static {v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 109
    :cond_35
    :goto_2d
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 111
    invoke-static {v0}, La8/a;->a(I)I

    move-result v0

    invoke-static {v1}, La8/a;->a(I)I

    move-result v2

    if-ne v0, v2, :cond_36

    .line 112
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_36

    int-to-float v0, v1

    goto :goto_2e

    .line 115
    :cond_36
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    .line 116
    :goto_2e
    array-length v1, v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object/from16 v4, v26

    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v2, :cond_37

    .line 118
    aget v4, v1, v3

    neg-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 119
    :cond_37
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v3

    if-le v2, v3, :cond_3a

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v5, :cond_3a

    .line 120
    aget-object v3, v27, v2

    .line 121
    invoke-virtual {v3}, Lkotlin/collections/h;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v4, :cond_39

    .line 122
    invoke-virtual {v3, v6}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 123
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v14

    invoke-virtual {v12, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v12

    .line 124
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v11

    if-nez v12, :cond_38

    const/4 v12, 0x0

    goto :goto_32

    :cond_38
    aget v12, v12, v2

    :goto_32
    add-int/2addr v11, v12

    .line 125
    invoke-static {v3}, Lkotlin/collections/v;->p(Ljava/util/List;)I

    move-result v12

    if-eq v6, v12, :cond_39

    .line 126
    aget v12, v8, v2

    if-eqz v12, :cond_39

    if-lt v12, v11, :cond_39

    sub-int/2addr v12, v11

    .line 127
    aput v12, v8, v2

    add-int/lit8 v6, v6, 0x1

    .line 128
    invoke-virtual {v3, v6}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v11

    aput v11, v9, v2

    goto :goto_31

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 129
    :cond_3a
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v3

    add-int/2addr v2, v3

    .line 130
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 131
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    :goto_33
    move/from16 v32, v3

    goto :goto_34

    .line 132
    :cond_3b
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v13}, Lkotlin/collections/n;->D0([I)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v3, v4, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    goto :goto_33

    .line 133
    :goto_34
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 134
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v13}, Lkotlin/collections/n;->D0([I)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v3, v4, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    :goto_35
    move/from16 v33, v3

    goto :goto_36

    .line 135
    :cond_3c
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    goto :goto_35

    .line 136
    :goto_36
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_3d

    move/from16 v3, v33

    goto :goto_37

    :cond_3d
    move/from16 v3, v32

    :goto_37
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 137
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v21, 0x0

    .line 138
    aget v4, v1, v21

    .line 139
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v6

    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    if-ltz v11, :cond_48

    move v14, v11

    move-object v11, v10

    :goto_38
    add-int/lit8 v16, v14, -0x1

    .line 141
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 142
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 143
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v10

    move/from16 p2, v2

    const/4 v2, -0x2

    if-eq v10, v2, :cond_41

    if-eq v10, v12, :cond_41

    .line 144
    aget-object v2, v27, v10

    invoke-virtual {v2}, Lkotlin/collections/m;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v2

    goto :goto_39

    :cond_3e
    const/4 v2, -0x1

    :goto_39
    if-le v2, v14, :cond_40

    :cond_3f
    const/4 v2, 0x1

    goto :goto_3e

    :cond_40
    :goto_3a
    const/4 v2, 0x0

    goto :goto_3e

    :cond_41
    const/4 v2, 0x0

    :goto_3b
    if-ge v2, v5, :cond_3f

    .line 145
    aget-object v10, v27, v2

    .line 146
    invoke-virtual {v10}, Lkotlin/collections/m;->k()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v10, :cond_42

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v10

    goto :goto_3c

    :cond_42
    const/4 v10, -0x1

    :goto_3c
    if-le v10, v14, :cond_43

    const/4 v10, 0x1

    goto :goto_3d

    :cond_43
    const/4 v10, 0x0

    :goto_3d
    if-nez v10, :cond_44

    goto :goto_3a

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :goto_3e
    if-eqz v2, :cond_46

    .line 147
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    move/from16 p4, v4

    move v12, v5

    const/4 v10, 0x0

    invoke-virtual {v15, v2, v14, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v4

    if-nez v11, :cond_45

    .line 148
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :cond_45
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v2

    invoke-virtual {v2, v14, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    sub-int v4, p4, v4

    .line 151
    invoke-virtual {v2, v4, v10, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 152
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_46
    move/from16 p4, v4

    move v12, v5

    :goto_3f
    if-gez v16, :cond_47

    move-object v10, v11

    goto :goto_40

    :cond_47
    move/from16 v2, p2

    move v5, v12

    move/from16 v14, v16

    const/4 v10, 0x0

    const/4 v12, -0x1

    goto/16 :goto_38

    :cond_48
    move/from16 p2, v2

    const/4 v10, 0x0

    :goto_40
    if-nez v10, :cond_49

    .line 153
    invoke-static {}, Lkotlin/collections/v;->n()Ljava/util/List;

    move-result-object v10

    :cond_49
    move-object/from16 v5, v27

    .line 154
    invoke-static {v15, v5, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/m;[II)Ljava/util/List;

    move-result-object v12

    const/16 v21, 0x0

    .line 155
    aget v1, v1, v21

    .line 156
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_41
    if-ge v5, v4, :cond_53

    .line 158
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v11, v25

    if-lt v6, v11, :cond_4b

    move-object/from16 p4, v2

    :cond_4a
    :goto_42
    const/4 v2, 0x0

    goto :goto_45

    .line 160
    :cond_4b
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v14

    move-object/from16 p4, v2

    const/4 v2, -0x2

    if-eq v14, v2, :cond_4d

    const/4 v2, -0x1

    if-eq v14, v2, :cond_4e

    .line 161
    aget v14, v7, v14

    if-ge v14, v6, :cond_4a

    :cond_4c
    const/4 v2, 0x1

    goto :goto_45

    :cond_4d
    const/4 v2, -0x1

    .line 162
    :cond_4e
    array-length v14, v7

    const/4 v2, 0x0

    :goto_43
    if-ge v2, v14, :cond_4c

    move/from16 v16, v2

    aget v2, v7, v16

    if-ge v2, v6, :cond_4f

    const/4 v2, 0x1

    goto :goto_44

    :cond_4f
    const/4 v2, 0x0

    :goto_44
    if-nez v2, :cond_50

    goto :goto_42

    :cond_50
    add-int/lit8 v2, v16, 0x1

    goto :goto_43

    :goto_45
    if-eqz v2, :cond_52

    .line 163
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    move/from16 v16, v4

    move/from16 v17, v5

    const/4 v14, 0x0

    invoke-virtual {v15, v2, v6, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v4

    if-nez v20, :cond_51

    .line 164
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_51
    move-object/from16 v25, v8

    move-object/from16 v2, v20

    .line 165
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v8

    invoke-virtual {v8, v6, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v4

    .line 166
    invoke-virtual {v4, v1, v14, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 167
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v1, v5

    .line 168
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v2

    goto :goto_46

    :cond_52
    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v25, v8

    :goto_46
    add-int/lit8 v5, v17, 0x1

    move-object/from16 v2, p4

    move/from16 v4, v16

    move-object/from16 v8, v25

    move/from16 v25, v11

    goto :goto_41

    :cond_53
    move/from16 v11, v25

    move-object/from16 v25, v8

    if-nez v20, :cond_54

    .line 169
    invoke-static {}, Lkotlin/collections/v;->n()Ljava/util/List;

    move-result-object v20

    .line 170
    :cond_54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    move-object/from16 v2, v20

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v30

    float-to-int v2, v0

    .line 175
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v35

    .line 176
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v36

    .line 177
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v37

    .line 178
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v39

    .line 179
    invoke-static/range {v25 .. v25}, Lkotlin/collections/n;->F0([I)I

    move-result v41

    .line 180
    invoke-static {v13}, Lkotlin/collections/n;->D0([I)I

    move-result v3

    add-int v42, v3, p2

    .line 181
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lj8/n0;

    move-result-object v43

    .line 182
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v44

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v1

    move/from16 v31, v2

    .line 183
    invoke-virtual/range {v30 .. v44}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILj8/n0;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move/from16 v3, v32

    move/from16 v1, v33

    move-object/from16 v2, v34

    .line 184
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v4

    .line 185
    sget-object v6, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    move-object v10, v9

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_58

    .line 186
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v6

    if-eqz v6, :cond_55

    move v6, v1

    goto :goto_47

    :cond_55
    move v6, v3

    .line 187
    :goto_47
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v14

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v32

    .line 188
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v9, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v33

    .line 189
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_56

    move/from16 v1, v33

    goto :goto_48

    :cond_56
    move/from16 v1, v32

    :goto_48
    if-eq v1, v6, :cond_57

    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_49
    if-ge v4, v3, :cond_57

    .line 191
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 192
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 193
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_57
    move/from16 v3, v33

    goto :goto_4a

    :cond_58
    move/from16 v32, v3

    move v3, v1

    :goto_4a
    move/from16 v8, v28

    const/4 v1, 0x0

    :goto_4b
    if-ge v1, v8, :cond_5b

    .line 194
    aget v4, v13, v1

    .line 195
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v5

    if-le v4, v5, :cond_59

    const/4 v4, 0x1

    goto :goto_4c

    :cond_59
    const/4 v4, 0x0

    :goto_4c
    if-eqz v4, :cond_5a

    const/4 v1, 0x1

    goto :goto_4d

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_5b
    const/4 v1, 0x0

    :goto_4d
    if-nez v1, :cond_60

    .line 196
    array-length v1, v7

    const/4 v4, 0x0

    :goto_4e
    if-ge v4, v1, :cond_5e

    aget v5, v7, v4

    add-int/lit8 v6, v11, -0x1

    if-ge v5, v6, :cond_5c

    const/4 v5, 0x1

    goto :goto_4f

    :cond_5c
    const/4 v5, 0x0

    :goto_4f
    if-nez v5, :cond_5d

    const/4 v1, 0x0

    goto :goto_50

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_5e
    const/4 v1, 0x1

    :goto_50
    if-eqz v1, :cond_5f

    goto :goto_51

    :cond_5f
    const/16 v21, 0x0

    goto :goto_52

    :cond_60
    :goto_51
    const/16 v21, 0x1

    .line 197
    :goto_52
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;

    invoke-direct {v5, v2, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v24

    move/from16 v2, v32

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 198
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v6

    .line 199
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v13

    .line 200
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v17

    .line 201
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v18

    .line 202
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v19

    .line 203
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v8

    .line 204
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v9

    .line 205
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lj8/n0;

    move-result-object v20

    move v3, v0

    .line 206
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move/from16 v5, v21

    const/16 v21, 0x0

    move-object v2, v10

    move-object v10, v1

    move-object v1, v2

    move/from16 v7, p1

    move/from16 v15, p3

    move-object/from16 v2, v25

    move/from16 v16, v29

    invoke-direct/range {v0 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILj8/n0;Lkotlin/jvm/internal/p;)V

    return-object v0

    :cond_61
    move-object/from16 v15, p0

    move v9, v2

    move v8, v12

    move-object/from16 v10, v24

    move-object/from16 v4, v26

    move/from16 v6, v28

    move/from16 v24, p1

    move/from16 v2, p3

    move v12, v5

    move-object/from16 v5, v27

    .line 207
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v3

    move/from16 p1, v2

    invoke-virtual {v15, v3, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v2

    .line 208
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    and-long v4, v2, v17

    long-to-int v4, v4

    shr-long v5, v2, v16

    long-to-int v5, v5

    sub-int v6, v4, v5

    move/from16 v25, v5

    const/4 v5, 0x1

    if-eq v6, v5, :cond_62

    move/from16 v23, v5

    goto :goto_53

    :cond_62
    const/16 v23, 0x0

    :goto_53
    if-eqz v23, :cond_63

    const/4 v5, -0x2

    goto :goto_54

    :cond_63
    move/from16 v5, v25

    :goto_54
    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 209
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v0

    .line 210
    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v2

    const/4 v5, 0x1

    if-eq v6, v5, :cond_64

    move v3, v5

    goto :goto_55

    :cond_64
    const/4 v3, 0x0

    :goto_55
    if-eqz v3, :cond_65

    .line 211
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v3

    if-nez v3, :cond_66

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v3

    new-array v3, v3, [I

    goto :goto_56

    :cond_65
    const/4 v3, 0x0

    :cond_66
    :goto_56
    move/from16 v6, v25

    :goto_57
    if-ge v6, v4, :cond_68

    if-eqz v3, :cond_67

    .line 212
    aget v23, v13, v6

    sub-int v23, v2, v23

    aput v23, v3, v6

    .line 213
    :cond_67
    aput v1, v7, v6

    .line 214
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v23

    add-int v23, v2, v23

    aput v23, v13, v6

    .line 215
    aget-object v5, v27, v6

    invoke-virtual {v5, v0}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto :goto_57

    .line 216
    :cond_68
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setGaps(I[I)V

    if-ge v2, v14, :cond_69

    .line 217
    aget v1, v13, v25

    if-gt v1, v14, :cond_69

    const/4 v6, 0x0

    .line 218
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    :cond_69
    move/from16 p3, p1

    move v2, v9

    move v5, v12

    move/from16 p1, v24

    move v12, v8

    move-object/from16 v24, v10

    goto/16 :goto_13

    .line 219
    :goto_58
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v18

    .line 220
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v19

    .line 221
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v16

    .line 222
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    .line 224
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v22

    .line 225
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v25

    .line 226
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v23

    .line 227
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lj8/n0;

    move-result-object v29

    .line 228
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v30

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 229
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILj8/n0;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 230
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    .line 231
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6a

    .line 232
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v18

    .line 233
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v19

    :cond_6a
    move/from16 v5, v18

    move/from16 v6, v19

    .line 234
    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    const/4 v9, 0x4

    move-object v1, v10

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 235
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v6

    .line 236
    invoke-static {}, Lkotlin/collections/v;->n()Ljava/util/List;

    move-result-object v12

    .line 237
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v13

    .line 238
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    neg-int v2, v2

    .line 239
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v5

    add-int v16, v4, v5

    .line 240
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v17

    .line 241
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v18

    .line 242
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v19

    .line 243
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v8

    .line 244
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v9

    .line 245
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lj8/n0;

    move-result-object v20

    move-object v4, v0

    .line 246
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v10, v1

    move v15, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILj8/n0;Lkotlin/jvm/internal/p;)V

    return-object v0
.end method

.method private static final measure$lambda$41$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    neg-int v5, v5

    .line 15
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private static final measure$lambda$41$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v3, :cond_0

    .line 15
    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    aget v5, p2, p3

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length v0, p0

    .line 27
    move v2, v1

    .line 28
    :goto_1
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    aget v5, p0, v2

    .line 31
    .line 32
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    aget v5, p2, v2

    .line 39
    .line 40
    aget v6, p2, p3

    .line 41
    .line 42
    if-lt v5, v6, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-eq p0, v3, :cond_4

    .line 59
    .line 60
    const/4 p1, -0x2

    .line 61
    if-eq p0, p1, :cond_4

    .line 62
    .line 63
    return v4

    .line 64
    :cond_4
    return v1
.end method

.method public static final measureStaggeredGrid-XtK8cYQ(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILj8/n0;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 19
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
            "JZZJIIII",
            "Lj8/n0;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-wide/from16 v5, p5

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v14, p8

    .line 20
    .line 21
    move-wide/from16 v10, p9

    .line 22
    .line 23
    move/from16 v9, p11

    .line 24
    .line 25
    move/from16 v15, p12

    .line 26
    .line 27
    move/from16 v12, p13

    .line 28
    .line 29
    move/from16 v13, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILj8/n0;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/internal/p;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getScrollOffsets()[I

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    array-length v4, v1

    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    if-ne v4, v5, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    new-array v5, v4, [I

    .line 82
    .line 83
    move v8, v7

    .line 84
    :goto_0
    if-ge v8, v4, :cond_3

    .line 85
    .line 86
    array-length v9, v1

    .line 87
    if-ge v8, v9, :cond_1

    .line 88
    .line 89
    aget v9, v1, v8

    .line 90
    .line 91
    const/4 v10, -0x1

    .line 92
    if-eq v9, v10, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-nez v8, :cond_2

    .line 96
    .line 97
    move v9, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    add-int/2addr v9, v6

    .line 108
    :goto_1
    aput v9, v5, v8

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aget v10, v5, v8

    .line 115
    .line 116
    invoke-virtual {v9, v10, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object v1, v5

    .line 123
    :goto_2
    array-length v4, v3

    .line 124
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne v4, v5, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    new-array v5, v4, [I

    .line 136
    .line 137
    move v8, v7

    .line 138
    :goto_3
    if-ge v8, v4, :cond_7

    .line 139
    .line 140
    array-length v9, v3

    .line 141
    if-ge v8, v9, :cond_5

    .line 142
    .line 143
    aget v9, v3, v8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    if-nez v8, :cond_6

    .line 147
    .line 148
    move v9, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    add-int/lit8 v9, v8, -0x1

    .line 151
    .line 152
    aget v9, v5, v9

    .line 153
    .line 154
    :goto_4
    aput v9, v5, v8

    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v3, v5

    .line 160
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method private static final offsetBy([II)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    add-int/2addr v2, p1

    .line 8
    aput v2, p0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final transform([ILkotlin/jvm/functions/Function1;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, p0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method private static final withDebugLogging(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
