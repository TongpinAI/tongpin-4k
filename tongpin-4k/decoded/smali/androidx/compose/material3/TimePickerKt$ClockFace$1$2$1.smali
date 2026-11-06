.class final Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $screen:Landroidx/collection/IntList;

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method constructor <init>(Landroidx/collection/IntList;Landroidx/compose/material3/AnalogTimePickerState;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$screen:Landroidx/collection/IntList;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$autoSwitchToMinute:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1529)"

    const v4, 0x76c8d1d0

    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x5c360fd6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$screen:Landroidx/collection/IntList;

    invoke-virtual {v0}, Landroidx/collection/IntList;->getSize()I

    move-result v6

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$screen:Landroidx/collection/IntList;

    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$autoSwitchToMinute:Z

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    const/4 v2, 0x1

    if-ge v9, v6, :cond_7

    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/AnalogTimePickerState;->is24hour()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v4

    sget-object v5, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v7, v9}, Landroidx/collection/IntList;->get(I)I

    move-result v4

    rem-int/lit8 v4, v4, 0xc

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {v7, v9}, Landroidx/collection/IntList;->get(I)I

    move-result v4

    .line 8
    :goto_3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    .line 10
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_6

    .line 11
    :cond_5
    new-instance v11, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$1$1$1;

    invoke-direct {v11, v9}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$1$1$1;-><init>(I)V

    .line 12
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static {v5, v8, v11, v2, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    move v3, v0

    move-object v0, v2

    move v2, v4

    move-object v4, p1

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->access$ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    move v0, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 15
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v0}, Landroidx/compose/material3/AnalogTimePickerState;->is24hour()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 18
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 19
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getInnerCircleRadius$p()F

    move-result v1

    .line 21
    new-instance v4, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-boolean v6, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$autoSwitchToMinute:Z

    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Z)V

    const/16 v5, 0x36

    const v6, -0xc3f235d

    invoke-static {v6, v2, v4, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    move-object v3, p1

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
