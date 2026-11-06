.class final Landroidx/compose/material3/SliderKt$RangeSlider$4;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSlider(Ld8/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLd8/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lm7/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld8/b;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $value:Ld8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/b;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:Ld8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld8/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLd8/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld8/b;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ld8/b;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$value:Ld8/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$valueRange:Ld8/b;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$steps:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$colors:Landroidx/compose/material3/SliderColors;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$RangeSlider$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$value:Ld8/b;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$valueRange:Ld8/b;

    iget v5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$steps:I

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$colors:Landroidx/compose/material3/SliderColors;

    iget p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SliderKt;->RangeSlider(Ld8/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLd8/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
