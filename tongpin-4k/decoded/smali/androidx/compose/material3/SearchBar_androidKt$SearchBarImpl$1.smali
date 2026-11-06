.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->SearchBarImpl-j1jLAyQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputField:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$inputField:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$tonalElevation:F

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shadowElevation:F

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed1:I

    .line 28
    .line 29
    iput p15, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$default:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 33
    .line 34
    .line 35
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$inputField:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    iget v9, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$tonalElevation:F

    iget v10, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shadowElevation:F

    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v12, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarImpl-j1jLAyQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
