.class final Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt;->carouselItem(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

.field final synthetic $clipShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $index:I

.field final synthetic $state:Landroidx/compose/material3/carousel/CarouselState;

.field final synthetic $strategy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/carousel/Strategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/carousel/Strategy;",
            ">;",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "I",
            "Landroidx/compose/material3/carousel/CarouselItemInfoImpl;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->$strategy:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->$index:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->$clipShape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->$strategy:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Landroidx/compose/material3/carousel/Strategy;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Strategy;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v10, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$1;->INSTANCE:Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$1;

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose/foundation/pager/PagerState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    move v7, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v7, v3

    .line 55
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    move v10, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v10, v3

    .line 66
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-static {v1}, La8/a;->d(F)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-static {v1}, La8/a;->d(F)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    move-wide/from16 v11, p3

    .line 89
    .line 90
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :goto_2
    move-object/from16 v3, p2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v1}, La8/a;->d(F)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-static {v1}, La8/a;->d(F)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    move-wide/from16 v11, p3

    .line 114
    .line 115
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    new-instance v2, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;

    .line 133
    .line 134
    iget-object v4, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    .line 135
    .line 136
    iget v6, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->$index:I

    .line 137
    .line 138
    iget-object v8, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    .line 139
    .line 140
    iget-object v9, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->$clipShape:Landroidx/compose/ui/graphics/Shape;

    .line 141
    .line 142
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x4

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move v3, v1

    .line 149
    move-object v6, v2

    .line 150
    move v4, v11

    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1
.end method
