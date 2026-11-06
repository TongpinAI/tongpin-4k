.class final Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $colors:Landroidx/compose/material3/SegmentedButtonColors;

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $this_SegmentedButton:Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SegmentedButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$this_SegmentedButton:Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$selected:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$enabled:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$colors:Landroidx/compose/material3/SegmentedButtonColors;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$icon:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$label:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$$default:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$this_SegmentedButton:Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;

    iget-boolean v2, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$selected:Z

    iget-object v3, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$enabled:Z

    iget-object v7, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$colors:Landroidx/compose/material3/SegmentedButtonColors;

    iget-object v8, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v9, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$label:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
