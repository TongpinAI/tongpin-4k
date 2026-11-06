.class final Landroidx/compose/material3/TextFieldKt$TextField$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm7/f0;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

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

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $maxLines:I

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $prefix:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $readOnly:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $supportingText:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/TextFieldColors;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lm7/f0;",
            ">;ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
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
            ">;",
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
            ">;",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$value:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$enabled:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$readOnly:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 20
    .line 21
    iput-boolean p11, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$singleLine:Z

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$maxLines:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$minLines:I

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    move-object/from16 p1, p21

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$suffix:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    move-object/from16 p1, p22

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    move-object/from16 p1, p23

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 65
    .line 66
    .line 67
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextField$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:231)"

    const v5, 0x6ed05103

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 7
    sget v4, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    const/4 v5, 0x0

    .line 8
    invoke-static {v4, v1, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v4

    .line 10
    invoke-virtual {v3}, Landroidx/compose/material3/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v3

    .line 11
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

    invoke-virtual {v2, v4}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k$material3_release(Z)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v15, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 13
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$value:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 14
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$enabled:Z

    .line 16
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$readOnly:Z

    .line 17
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 18
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 19
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 20
    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$singleLine:Z

    .line 21
    iget v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$maxLines:I

    .line 22
    iget v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$minLines:I

    .line 23
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 24
    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 25
    new-instance v16, Landroidx/compose/material3/TextFieldKt$TextField$1$1;

    iget-boolean v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

    move-object/from16 p2, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v24, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v25, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v26, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v27, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v28, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v29, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v30, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v31, v2

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v20, v12

    move/from16 v22, v13

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v31}, Landroidx/compose/material3/TextFieldKt$TextField$1$1;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V

    move-object/from16 v2, v16

    const/16 v4, 0x36

    const v9, -0x112dc373

    const/4 v12, 0x1

    invoke-static {v9, v12, v2, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    move/from16 v9, v19

    const/high16 v19, 0x30000

    move-object/from16 v12, v20

    const/16 v20, 0x1000

    const/4 v13, 0x0

    move/from16 v4, v18

    const/16 v18, 0x0

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, p2

    .line 26
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
