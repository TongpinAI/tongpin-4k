.class final Landroidx/compose/material3/TimePickerKt$ClockText$2$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lm7/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lm7/f0;",
        "invoke",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
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

.field final synthetic $center$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxDist:F

.field final synthetic $parentCenter$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lj8/n0;

.field final synthetic $selected:Z

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method constructor <init>(ZLj8/n0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj8/n0;",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "FZ",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$selected:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$scope:Lj8/n0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$maxDist:F

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$autoSwitchToMinute:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7

    .line 2
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$scope:Lj8/n0;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$maxDist:F

    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$autoSwitchToMinute:Z

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;-><init>(Lj8/n0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$selected:Z

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    return-void
.end method
