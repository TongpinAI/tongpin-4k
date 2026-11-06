.class public final Landroidx/compose/material3/SliderKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u001a\u007f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u00b5\u0001\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0019\u0008\u0002\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0019\u001au\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0019\u0008\u0002\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u001b\u001a\u0081\u0001\u0010\u001c\u001a\u00020\u00032\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\t\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u00e6\u0001\u0010\u001c\u001a\u00020\u00032\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\t\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00112\u0019\u0008\u0002\u0010!\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0019\u0008\u0002\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010#\u001a\u009a\u0001\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020 2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00112\u0019\u0008\u0002\u0010!\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0019\u0008\u0002\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010$\u001aa\u0010%\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0016H\u0003\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0082\u0001\u0010\'\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0016H\u0003\u00a2\u0006\u0004\u0008\'\u0010(\u001a/\u0010.\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001a5\u00109\u001a\u0010\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u0000\u0018\u000105*\u0002002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108\u001a\u0017\u0010:\u001a\u00020*2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008:\u0010;\u001a7\u0010A\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008A\u0010B\u001a:\u0010A\u001a\u00020C2\u0006\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u00002\u0006\u0010D\u001a\u00020C2\u0006\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001a\'\u0010J\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008J\u0010K\u001a#\u0010L\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008L\u0010M\u001a#\u0010N\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u001a\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008N\u0010O\u001a#\u0010P\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u001a\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008P\u0010O\u001a+\u0010Q\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008Q\u0010R\u001a3\u0010S\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u001a\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008S\u0010T\u001a\u001f\u0010W\u001a\u00020C2\u0006\u0010U\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008W\u0010X\u001a\u001d\u0010W\u001a\u00020C2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0001\u00a2\u0006\u0004\u0008W\u0010Z\"\u001a\u0010\\\u001a\u00020[8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u001a\u0010`\u001a\u00020[8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010]\u001a\u0004\u0008a\u0010_\"\u0014\u0010b\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010]\"\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\"\u0014\u0010f\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010]\"\u0014\u0010g\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010]\"\u0014\u0010i\u001a\u00020h8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008i\u0010j\"\u001e\u0010o\u001a\u00020\u0007*\u00020C8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008m\u0010n\u001a\u0004\u0008k\u0010l\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006p"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "Lm7/f0;",
        "onValueChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "Ld8/b;",
        "valueRange",
        "",
        "steps",
        "Lkotlin/Function0;",
        "onValueChangeFinished",
        "Landroidx/compose/material3/SliderColors;",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Slider",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLd8/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/material3/SliderState;",
        "Landroidx/compose/runtime/Composable;",
        "thumb",
        "track",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ld8/b;Landroidx/compose/runtime/Composer;III)V",
        "state",
        "(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "RangeSlider",
        "(Ld8/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLd8/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V",
        "startInteractionSource",
        "endInteractionSource",
        "Landroidx/compose/material3/RangeSliderState;",
        "startThumb",
        "endThumb",
        "(Ld8/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLd8/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V",
        "(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "SliderImpl",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "RangeSliderImpl",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "current",
        "",
        "tickFractions",
        "minPx",
        "maxPx",
        "snapValueToTick",
        "(F[FFF)F",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "id",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "type",
        "Lm7/n;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "awaitSlop-8vUncbI",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILq7/e;)Ljava/lang/Object;",
        "awaitSlop",
        "stepsToTickFractions",
        "(I)[F",
        "a1",
        "b1",
        "x1",
        "a2",
        "b2",
        "scale",
        "(FFFFF)F",
        "Landroidx/compose/material3/SliderRange;",
        "x",
        "scale-ziovWd0",
        "(FFJFF)J",
        "a",
        "b",
        "pos",
        "calcFraction",
        "(FFF)F",
        "sliderSemantics",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Z)Landroidx/compose/ui/Modifier;",
        "rangeSliderStartThumbSemantics",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;",
        "rangeSliderEndThumbSemantics",
        "sliderTapModifier",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;",
        "rangeSliderPressDragModifier",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;",
        "start",
        "endInclusive",
        "SliderRange",
        "(FF)J",
        "range",
        "(Ld8/b;)J",
        "Landroidx/compose/ui/unit/Dp;",
        "TrackHeight",
        "F",
        "getTrackHeight",
        "()F",
        "ThumbWidth",
        "getThumbWidth",
        "ThumbHeight",
        "Landroidx/compose/ui/unit/DpSize;",
        "ThumbSize",
        "J",
        "ThumbTrackGapSize",
        "TrackInsideCornerSize",
        "",
        "SliderRangeTolerance",
        "D",
        "isSpecified-If1S1O4",
        "(J)Z",
        "isSpecified-If1S1O4$annotations",
        "(J)V",
        "isSpecified",
        "material3_release"
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
.field private static final SliderRangeTolerance:D = 1.0E-4

.field private static final ThumbHeight:F

.field private static final ThumbSize:J

.field private static final ThumbTrackGapSize:F

.field private static final ThumbWidth:F

.field private static final TrackHeight:F

.field private static final TrackInsideCornerSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackHeight-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sput v1, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Landroidx/compose/material3/SliderKt;->ThumbHeight:F

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sput-wide v1, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getActiveHandleLeadingSpace-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    .line 40
    .line 41
    return-void
.end method

.method public static final RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x1e7b6e56

    move-object/from16 v1, p9

    .line 65
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v11, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    move-object/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v2, v2, v17

    :cond_15
    move/from16 v17, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v17, v10, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_19

    or-int v2, v2, v18

    :cond_18
    move/from16 v18, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v18, v10, v18

    if-nez v18, :cond_18

    move/from16 v18, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v19, 0x2000000

    :goto_10
    or-int v2, v2, v19

    :goto_11
    const v19, 0x2492493

    and-int v0, v2, v19

    move/from16 p9, v3

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 66
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v20, v1

    move-object v2, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    goto/16 :goto_19

    .line 67
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    .line 68
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v2, v2, -0x1c01

    :cond_1e
    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object v12, v4

    :goto_13
    move-object v15, v9

    move-object/from16 v16, v14

    const v0, 0x1e7b6e56

    move v14, v6

    goto/16 :goto_18

    :cond_1f
    :goto_14
    if-eqz p9, :cond_20

    .line 69
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    :cond_20
    const/4 v0, 0x1

    if-eqz v5, :cond_21

    move v6, v0

    :cond_21
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_22

    .line 70
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v3

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v3

    :cond_22
    if-eqz v8, :cond_24

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 72
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_23

    .line 73
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 74
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_23
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v9, v3

    :cond_24
    if-eqz v12, :cond_26

    .line 76
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 77
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_25

    .line 78
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 79
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_25
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v14, v3

    :cond_26
    const/16 v3, 0x36

    if-eqz v15, :cond_27

    .line 81
    new-instance v5, Landroidx/compose/material3/SliderKt$RangeSlider$14;

    invoke-direct {v5, v9, v7, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$14;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v8, 0x704eb24b

    invoke-static {v8, v0, v5, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_15

    :cond_27
    move-object/from16 v5, p6

    :goto_15
    if-eqz v17, :cond_28

    .line 82
    new-instance v8, Landroidx/compose/material3/SliderKt$RangeSlider$15;

    invoke-direct {v8, v14, v7, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$15;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v12, 0x3c95e7b2

    invoke-static {v12, v0, v8, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    goto :goto_16

    :cond_28
    move-object/from16 v8, p7

    :goto_16
    if-eqz v18, :cond_29

    .line 83
    new-instance v12, Landroidx/compose/material3/SliderKt$RangeSlider$16;

    invoke-direct {v12, v6, v7}, Landroidx/compose/material3/SliderKt$RangeSlider$16;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v15, -0x6067301e

    invoke-static {v15, v0, v12, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_17
    move-object v12, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    goto/16 :goto_13

    :cond_29
    move-object/from16 v19, p8

    goto :goto_17

    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.RangeSlider (Slider.kt:640)"

    .line 84
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    move-result v0

    if-ltz v0, :cond_2d

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v3, v0, 0xe

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v21, v2, v0

    move-object/from16 v20, v1

    .line 86
    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v4, v7

    move-object v2, v12

    move v3, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    .line 87
    :goto_19
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v0, Landroidx/compose/material3/SliderKt$RangeSlider$18;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$RangeSlider$18;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void

    .line 88
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final RangeSlider(Ld8/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLd8/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x2c4aacd8

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v10, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v8, :cond_10

    or-int/2addr v2, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v2, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v9

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x492493

    and-int v0, v2, v17

    move/from16 p8, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v24, v1

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move v6, v13

    move-object v7, v15

    goto/16 :goto_18

    .line 3
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v17, -0xe001

    const v18, -0x1c00001

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    .line 4
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v0, p8, v17

    goto :goto_11

    :cond_1b
    move/from16 v0, p8

    :goto_11
    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_1c

    and-int v0, v0, v18

    :cond_1c
    move-object/from16 v3, p7

    move v14, v6

    move/from16 v23, v13

    move-object/from16 v16, v15

    move-object v13, v4

    :goto_12
    move-object v15, v7

    const v4, -0x2c4aacd8

    goto :goto_17

    :cond_1d
    :goto_13
    if-eqz v3, :cond_1e

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1e
    move-object v0, v4

    :goto_14
    if-eqz v5, :cond_1f

    move v6, v2

    :cond_1f
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_20

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v4}, Ld8/g;->b(FF)Ld8/b;

    move-result-object v3

    and-int v4, p8, v17

    move-object v7, v3

    goto :goto_15

    :cond_20
    move/from16 v4, p8

    :goto_15
    if-eqz v8, :cond_21

    const/4 v3, 0x0

    move v13, v3

    :cond_21
    if-eqz v14, :cond_22

    const/4 v3, 0x0

    move-object v15, v3

    :cond_22
    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_23

    .line 7
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v3

    and-int v4, v4, v18

    :goto_16
    move v14, v6

    move/from16 v23, v13

    move-object/from16 v16, v15

    move-object v13, v0

    move v0, v4

    goto :goto_12

    :cond_23
    move-object/from16 v3, p7

    goto :goto_16

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.RangeSlider (Slider.kt:409)"

    .line 8
    invoke-static {v4, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 10
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_25

    .line 11
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 12
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_26

    .line 16
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    .line 17
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_26
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 19
    new-instance v5, Landroidx/compose/material3/SliderKt$RangeSlider$1;

    invoke-direct {v5, v4, v3, v14}, Landroidx/compose/material3/SliderKt$RangeSlider$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v7, -0x305fc5b5

    const/16 v8, 0x36

    invoke-static {v7, v2, v5, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    .line 20
    new-instance v5, Landroidx/compose/material3/SliderKt$RangeSlider$2;

    invoke-direct {v5, v6, v3, v14}, Landroidx/compose/material3/SliderKt$RangeSlider$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v7, -0x6d330461

    invoke-static {v7, v2, v5, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    .line 21
    new-instance v5, Landroidx/compose/material3/SliderKt$RangeSlider$3;

    invoke-direct {v5, v14, v3}, Landroidx/compose/material3/SliderKt$RangeSlider$3;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v7, 0x16798c20

    invoke-static {v7, v2, v5, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    and-int/lit8 v2, v0, 0xe

    const/high16 v5, 0x36c00000

    or-int/2addr v2, v5

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v2, v5

    shr-int/lit8 v5, v0, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v25, v2, v5

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v26, v0, 0x36

    const/16 v27, 0x40

    const/16 v17, 0x0

    move-object/from16 v24, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    .line 22
    invoke-static/range {v11 .. v27}, Landroidx/compose/material3/SliderKt;->RangeSlider(Ld8/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLd8/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v8, v3

    move-object v3, v13

    move v4, v14

    move-object v5, v15

    move-object/from16 v7, v16

    move/from16 v6, v23

    .line 23
    :goto_18
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, Landroidx/compose/material3/SliderKt$RangeSlider$4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SliderKt$RangeSlider$4;-><init>(Ld8/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLd8/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final RangeSlider(Ld8/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLd8/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V
    .locals 31
    .param p12    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

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
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    const v1, -0x3e835be5

    move-object/from16 v3, p13

    .line 24
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v14, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v14

    :goto_1
    and-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit8 v16, v0, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v7, v7, v17

    :goto_7
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v0, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v7, v7, v19

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v19, v0, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v7, v7, v20

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v20, v14, v20

    move-object/from16 v11, p5

    if-nez v20, :cond_11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v7, v7, v21

    :cond_11
    :goto_b
    const/high16 v21, 0x180000

    and-int v21, v14, v21

    if-nez v21, :cond_13

    and-int/lit8 v21, v0, 0x40

    move-object/from16 v9, p6

    if-nez v21, :cond_12

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x80000

    :goto_c
    or-int v7, v7, v22

    goto :goto_d

    :cond_13
    move-object/from16 v9, p6

    :goto_d
    and-int/lit16 v10, v0, 0x80

    const/high16 v23, 0xc00000

    if-eqz v10, :cond_14

    or-int v7, v7, v23

    move-object/from16 v12, p7

    goto :goto_f

    :cond_14
    and-int v23, v14, v23

    move-object/from16 v12, p7

    if-nez v23, :cond_16

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v24, 0x400000

    :goto_e
    or-int v7, v7, v24

    :cond_16
    :goto_f
    and-int/lit16 v1, v0, 0x100

    const/high16 v25, 0x6000000

    if-eqz v1, :cond_18

    or-int v7, v7, v25

    :cond_17
    move/from16 v25, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v25, v14, v25

    if-nez v25, :cond_17

    move/from16 v25, v1

    move-object/from16 v1, p8

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v7, v7, v26

    :goto_11
    and-int/lit16 v1, v0, 0x200

    const/high16 v26, 0x30000000

    if-eqz v1, :cond_1b

    or-int v7, v7, v26

    :cond_1a
    move/from16 v26, v1

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1b
    and-int v26, v14, v26

    if-nez v26, :cond_1a

    move/from16 v26, v1

    move-object/from16 v1, p9

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v7, v7, v27

    :goto_13
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v17, v15, 0x6

    move/from16 v27, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v27, v15, 0x6

    if-nez v27, :cond_1f

    move/from16 v27, v1

    move-object/from16 v1, p10

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    const/16 v17, 0x2

    :goto_14
    or-int v17, v15, v17

    goto :goto_15

    :cond_1f
    move/from16 v27, v1

    move-object/from16 v1, p10

    move/from16 v17, v15

    :goto_15
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_20

    or-int/lit8 v17, v17, 0x30

    move/from16 v28, v1

    :goto_16
    move/from16 v1, v17

    goto :goto_18

    :cond_20
    and-int/lit8 v28, v15, 0x30

    if-nez v28, :cond_22

    move/from16 v28, v1

    move-object/from16 v1, p11

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_21

    const/16 v18, 0x20

    goto :goto_17

    :cond_21
    const/16 v18, 0x10

    :goto_17
    or-int v17, v17, v18

    goto :goto_16

    :cond_22
    move/from16 v28, v1

    move-object/from16 v1, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_23
    move/from16 v0, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_23

    move/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v20, 0x100

    goto :goto_19

    :cond_25
    const/16 v20, 0x80

    :goto_19
    or-int v1, v1, v20

    :goto_1a
    const v17, 0x12492493

    and-int v0, v7, v17

    move/from16 v17, v4

    const v4, 0x12492492

    if-ne v0, v4, :cond_27

    and-int/lit16 v0, v1, 0x93

    const/16 v4, 0x92

    if-ne v0, v4, :cond_27

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_1b

    .line 25
    :cond_26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v0, v3

    move v4, v5

    move-object v5, v6

    move-object v7, v9

    move-object v6, v11

    move-object v8, v12

    move-object v3, v13

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    goto/16 :goto_2c

    .line 26
    :cond_27
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1c

    .line 27
    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_29

    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_29
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_2a

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_2a
    move-object/from16 v0, p9

    move/from16 v16, p12

    move v4, v7

    move-object v8, v11

    move-object v10, v12

    move-object/from16 v11, p8

    move-object/from16 v7, p10

    move-object/from16 v12, p11

    goto/16 :goto_25

    :cond_2b
    :goto_1c
    if-eqz v8, :cond_2c

    .line 28
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2c
    move-object v0, v13

    :goto_1d
    if-eqz v16, :cond_2d

    move v5, v4

    :cond_2d
    and-int/lit8 v8, p16, 0x10

    if-eqz v8, :cond_2e

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v6, v8}, Ld8/g;->b(FF)Ld8/b;

    move-result-object v6

    const v8, -0xe001

    and-int/2addr v7, v8

    :cond_2e
    if-eqz v19, :cond_2f

    const/4 v8, 0x0

    goto :goto_1e

    :cond_2f
    move-object v8, v11

    :goto_1e
    and-int/lit8 v11, p16, 0x40

    if-eqz v11, :cond_30

    .line 30
    sget-object v9, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v11, 0x6

    invoke-virtual {v9, v3, v11}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v9

    const v11, -0x380001

    and-int/2addr v7, v11

    :cond_30
    if-eqz v10, :cond_32

    .line 31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 32
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_31

    .line 33
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    .line 34
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_31
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1f

    :cond_32
    move-object v10, v12

    :goto_1f
    if-eqz v25, :cond_34

    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 37
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_33

    .line 38
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v11

    .line 39
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_33
    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_20

    :cond_34
    move-object/from16 v11, p8

    :goto_20
    const/16 v12, 0x36

    if-eqz v26, :cond_35

    .line 41
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$7;

    invoke-direct {v13, v10, v9, v5}, Landroidx/compose/material3/SliderKt$RangeSlider$7;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    move-object/from16 p2, v0

    const v0, -0x75021e3a

    invoke-static {v0, v4, v13, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    goto :goto_21

    :cond_35
    move-object/from16 p2, v0

    move-object/from16 v0, p9

    :goto_21
    if-eqz v27, :cond_36

    .line 42
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$8;

    invoke-direct {v13, v11, v9, v5}, Landroidx/compose/material3/SliderKt$RangeSlider$8;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    move-object/from16 p3, v0

    const v0, 0x71c49a3f

    invoke-static {v0, v4, v13, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    goto :goto_22

    :cond_36
    move-object/from16 p3, v0

    move-object/from16 v0, p10

    :goto_22
    if-eqz v28, :cond_37

    .line 43
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$9;

    invoke-direct {v13, v5, v9}, Landroidx/compose/material3/SliderKt$RangeSlider$9;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    move-object/from16 p4, v0

    const v0, -0x1994f7f1

    invoke-static {v0, v4, v13, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    goto :goto_23

    :cond_37
    move-object/from16 p4, v0

    move-object/from16 v0, p11

    :goto_23
    move-object/from16 v13, p2

    if-eqz v17, :cond_38

    move-object v12, v0

    move v4, v7

    const/16 v16, 0x0

    :goto_24
    move-object/from16 v0, p3

    move-object/from16 v7, p4

    goto :goto_25

    :cond_38
    move/from16 v16, p12

    move-object v12, v0

    move v4, v7

    goto :goto_24

    .line 44
    :goto_25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    move-object/from16 p8, v0

    if-eqz v18, :cond_39

    const-string v0, "androidx.compose.material3.RangeSlider (Slider.kt:536)"

    move/from16 p9, v5

    const v5, -0x3e835be5

    .line 45
    invoke-static {v5, v4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_26

    :cond_39
    move/from16 p9, v5

    :goto_26
    and-int/lit16 v0, v1, 0x380

    const/16 v5, 0x100

    if-ne v0, v5, :cond_3a

    const/4 v0, 0x1

    goto :goto_27

    :cond_3a
    const/4 v0, 0x0

    :goto_27
    const v5, 0xe000

    and-int/2addr v5, v4

    xor-int/lit16 v5, v5, 0x6000

    move/from16 p2, v0

    const/16 v0, 0x4000

    if-le v5, v0, :cond_3b

    .line 46
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int/lit16 v5, v4, 0x6000

    if-ne v5, v0, :cond_3d

    :cond_3c
    const/4 v0, 0x1

    goto :goto_28

    :cond_3d
    const/4 v0, 0x0

    :goto_28
    or-int v0, p2, v0

    .line 47
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3f

    .line 48
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_3e

    goto :goto_29

    :cond_3e
    move/from16 v0, v16

    goto :goto_2a

    .line 49
    :cond_3f
    :goto_29
    new-instance v0, Landroidx/compose/material3/RangeSliderState;

    .line 50
    invoke-interface/range {p0 .. p0}, Ld8/c;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 51
    invoke-interface/range {p0 .. p0}, Ld8/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v18

    move-object/from16 p2, v0

    move/from16 p3, v5

    move-object/from16 p7, v6

    move-object/from16 p6, v8

    move/from16 p5, v16

    move/from16 p4, v18

    .line 52
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/jvm/functions/Function0;Ld8/b;)V

    move-object/from16 v5, p2

    move/from16 v0, p5

    .line 53
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :goto_2a
    check-cast v5, Landroidx/compose/material3/RangeSliderState;

    .line 55
    invoke-virtual {v5, v8}, Landroidx/compose/material3/RangeSliderState;->setOnValueChangeFinished(Lkotlin/jvm/functions/Function0;)V

    move/from16 v16, v0

    and-int/lit8 v0, v4, 0x70

    move/from16 v18, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_40

    const/16 v17, 0x1

    goto :goto_2b

    :cond_40
    const/16 v17, 0x0

    .line 56
    :goto_2b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_41

    .line 57
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_42

    .line 58
    :cond_41
    new-instance v0, Landroidx/compose/material3/SliderKt$RangeSlider$10$1;

    invoke-direct {v0, v2}, Landroidx/compose/material3/SliderKt$RangeSlider$10$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v0}, Landroidx/compose/material3/RangeSliderState;->setOnValueChange$material3_release(Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-interface/range {p0 .. p0}, Ld8/c;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 62
    invoke-interface/range {p0 .. p0}, Ld8/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    shr-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x3f0

    shr-int/lit8 v1, v4, 0x9

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/16 v1, 0x8

    const/4 v4, 0x0

    move/from16 p4, p9

    move/from16 p12, v0

    move/from16 p13, v1

    move-object/from16 p11, v3

    move-object/from16 p5, v4

    move-object/from16 p2, v5

    move-object/from16 p9, v7

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p10, v12

    move-object/from16 p3, v13

    .line 63
    invoke-static/range {p2 .. p13}, Landroidx/compose/material3/SliderKt;->RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move/from16 v5, p4

    move-object/from16 v1, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v0, p11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_43
    move-object v12, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v1

    move-object v11, v3

    move-object v3, v13

    move/from16 v13, v16

    .line 64
    :goto_2c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;

    move/from16 v16, p16

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SliderKt$RangeSlider$11;-><init>(Ld8/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLd8/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method private static final RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/RangeSliderState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    const v0, -0x5425396d

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v10, v9, 0x6

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x2

    .line 41
    :goto_0
    or-int/2addr v11, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v10, p0

    .line 44
    .line 45
    move v11, v9

    .line 46
    :goto_1
    and-int/lit8 v12, v9, 0x30

    .line 47
    .line 48
    if-nez v12, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    const/16 v12, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v12, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v11, v12

    .line 62
    :cond_3
    and-int/lit16 v12, v9, 0x180

    .line 63
    .line 64
    if-nez v12, :cond_5

    .line 65
    .line 66
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    const/16 v12, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v11, v12

    .line 78
    :cond_5
    and-int/lit16 v12, v9, 0xc00

    .line 79
    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v11, v12

    .line 94
    :cond_7
    and-int/lit16 v12, v9, 0x6000

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/16 v12, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v12, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v11, v12

    .line 110
    :cond_9
    const/high16 v12, 0x30000

    .line 111
    .line 112
    and-int/2addr v12, v9

    .line 113
    if-nez v12, :cond_b

    .line 114
    .line 115
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    const/high16 v12, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v12, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v11, v12

    .line 127
    :cond_b
    const/high16 v12, 0x180000

    .line 128
    .line 129
    and-int/2addr v12, v9

    .line 130
    if-nez v12, :cond_d

    .line 131
    .line 132
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_c

    .line 137
    .line 138
    const/high16 v12, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v12, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v11, v12

    .line 144
    :cond_d
    const/high16 v12, 0xc00000

    .line 145
    .line 146
    and-int/2addr v12, v9

    .line 147
    if-nez v12, :cond_f

    .line 148
    .line 149
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_e

    .line 154
    .line 155
    const/high16 v12, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v12, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v11, v12

    .line 161
    :cond_f
    const v12, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v12, v11

    .line 165
    const v13, 0x492492

    .line 166
    .line 167
    .line 168
    if-ne v12, v13, :cond_11

    .line 169
    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_10

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_12

    .line 187
    .line 188
    const/4 v12, -0x1

    .line 189
    const-string v13, "androidx.compose.material3.RangeSliderImpl (Slider.kt:735)"

    .line 190
    .line 191
    invoke-static {v0, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    if-ne v0, v12, :cond_13

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_13
    move v0, v14

    .line 210
    :goto_a
    invoke-virtual {v2, v0}, Landroidx/compose/material3/RangeSliderState;->setRtl$material3_release(Z)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    .line 215
    invoke-static {v0, v2, v4, v5, v3}, Landroidx/compose/material3/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    sget-object v15, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 220
    .line 221
    sget v15, Landroidx/compose/ui/R$string;->range_start:I

    .line 222
    .line 223
    invoke-static {v15}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-static {v15, v1, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    sget v16, Landroidx/compose/ui/R$string;->range_end:I

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-static {v13, v1, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v10}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    sget v17, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 246
    .line 247
    sget v18, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 248
    .line 249
    const/16 v21, 0xc

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-interface {v14, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-nez v14, :cond_14

    .line 274
    .line 275
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 276
    .line 277
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-ne v9, v14, :cond_15

    .line 282
    .line 283
    :cond_14
    new-instance v9, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;

    .line 284
    .line 285
    invoke-direct {v9, v2}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_15
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 307
    .line 308
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    if-nez v18, :cond_16

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 319
    .line 320
    .line 321
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 325
    .line 326
    .line 327
    move-result v18

    .line 328
    if-eqz v18, :cond_17

    .line 329
    .line 330
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 335
    .line 336
    .line 337
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    move/from16 v18, v11

    .line 342
    .line 343
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-nez v11, :cond_18

    .line 366
    .line 367
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v11, v14}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-nez v11, :cond_19

    .line 380
    .line 381
    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-interface {v10, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v9, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 403
    .line 404
    invoke-static {v0, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x3

    .line 410
    const/4 v14, 0x0

    .line 411
    invoke-static {v9, v10, v14, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    if-nez v12, :cond_1a

    .line 424
    .line 425
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 426
    .line 427
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-ne v14, v12, :cond_1b

    .line 432
    .line 433
    :cond_1a
    new-instance v14, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$1$1;

    .line 434
    .line 435
    invoke-direct {v14, v2}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$1$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-static {v9, v14}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-static {v9, v2, v3}, Landroidx/compose/material3/SliderKt;->rangeSliderStartThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    if-nez v12, :cond_1c

    .line 460
    .line 461
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 462
    .line 463
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    if-ne v14, v12, :cond_1d

    .line 468
    .line 469
    :cond_1c
    new-instance v14, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$2$1;

    .line 470
    .line 471
    invoke-direct {v14, v15}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$2$1;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    const/4 v12, 0x1

    .line 480
    invoke-static {v9, v12, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-static {v9, v3, v4}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 489
    .line 490
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    const/4 v15, 0x0

    .line 495
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 516
    .line 517
    .line 518
    move-result-object v20

    .line 519
    if-nez v20, :cond_1e

    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 522
    .line 523
    .line 524
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 528
    .line 529
    .line 530
    move-result v20

    .line 531
    if-eqz v20, :cond_1f

    .line 532
    .line 533
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 538
    .line 539
    .line 540
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-static {v10, v15, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    if-nez v14, :cond_20

    .line 567
    .line 568
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    invoke-static {v14, v15}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    if-nez v14, :cond_21

    .line 581
    .line 582
    :cond_20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-interface {v10, v14, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    :cond_21
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 604
    .line 605
    shr-int/lit8 v9, v18, 0x3

    .line 606
    .line 607
    and-int/lit8 v9, v9, 0xe

    .line 608
    .line 609
    shr-int/lit8 v10, v18, 0xc

    .line 610
    .line 611
    and-int/lit8 v10, v10, 0x70

    .line 612
    .line 613
    or-int/2addr v10, v9

    .line 614
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-interface {v6, v2, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 622
    .line 623
    .line 624
    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 625
    .line 626
    invoke-static {v0, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    const/4 v11, 0x3

    .line 631
    const/4 v14, 0x0

    .line 632
    const/4 v15, 0x0

    .line 633
    invoke-static {v10, v14, v15, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    if-nez v11, :cond_22

    .line 646
    .line 647
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 648
    .line 649
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    if-ne v14, v11, :cond_23

    .line 654
    .line 655
    :cond_22
    new-instance v14, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$4$1;

    .line 656
    .line 657
    invoke-direct {v14, v2}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$4$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    invoke-static {v10, v14}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-static {v10, v2, v3}, Landroidx/compose/material3/SliderKt;->rangeSliderEndThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    if-nez v11, :cond_24

    .line 682
    .line 683
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 684
    .line 685
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    if-ne v14, v11, :cond_25

    .line 690
    .line 691
    :cond_24
    new-instance v14, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$5$1;

    .line 692
    .line 693
    invoke-direct {v14, v13}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$5$1;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_25
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    const/4 v11, 0x1

    .line 702
    invoke-static {v10, v11, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-static {v10, v3, v5}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 736
    .line 737
    .line 738
    move-result-object v16

    .line 739
    if-nez v16, :cond_26

    .line 740
    .line 741
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 742
    .line 743
    .line 744
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 748
    .line 749
    .line 750
    move-result v16

    .line 751
    if-eqz v16, :cond_27

    .line 752
    .line 753
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 758
    .line 759
    .line 760
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v15, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    if-nez v11, :cond_28

    .line 787
    .line 788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    invoke-static {v11, v14}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-nez v11, :cond_29

    .line 801
    .line 802
    :cond_28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    invoke-interface {v15, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    .line 816
    :cond_29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    .line 822
    .line 823
    shr-int/lit8 v3, v18, 0xf

    .line 824
    .line 825
    and-int/lit8 v3, v3, 0x70

    .line 826
    .line 827
    or-int/2addr v3, v9

    .line 828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-interface {v7, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 836
    .line 837
    .line 838
    sget-object v3, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    .line 839
    .line 840
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const/4 v14, 0x0

    .line 849
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    if-nez v13, :cond_2a

    .line 874
    .line 875
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 876
    .line 877
    .line 878
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 879
    .line 880
    .line 881
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 882
    .line 883
    .line 884
    move-result v13

    .line 885
    if-eqz v13, :cond_2b

    .line 886
    .line 887
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 888
    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 892
    .line 893
    .line 894
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-nez v11, :cond_2c

    .line 921
    .line 922
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    invoke-static {v11, v13}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    if-nez v11, :cond_2d

    .line 935
    .line 936
    :cond_2c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    invoke-interface {v12, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 948
    .line 949
    .line 950
    :cond_2d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 955
    .line 956
    .line 957
    shr-int/lit8 v0, v18, 0x12

    .line 958
    .line 959
    and-int/lit8 v0, v0, 0x70

    .line 960
    .line 961
    or-int/2addr v0, v9

    .line 962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v8, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 970
    .line 971
    .line 972
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 973
    .line 974
    .line 975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_2e

    .line 980
    .line 981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 982
    .line 983
    .line 984
    :cond_2e
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    if-eqz v10, :cond_2f

    .line 989
    .line 990
    new-instance v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;

    .line 991
    .line 992
    move-object/from16 v1, p0

    .line 993
    .line 994
    move/from16 v3, p2

    .line 995
    .line 996
    move/from16 v9, p9

    .line 997
    .line 998
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_2f
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLd8/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0xc0af27b

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    move/from16 v12, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v13, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v11, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v11, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_10

    or-int/2addr v2, v9

    :cond_f
    move/from16 v9, p5

    goto :goto_b

    :cond_10
    and-int/2addr v9, v10

    if-nez v9, :cond_f

    move/from16 v9, p5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v2, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v10

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_19

    or-int v2, v2, v17

    :cond_18
    move/from16 v17, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v17, v10, v17

    if-nez v17, :cond_18

    move/from16 v17, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    :goto_11
    const v18, 0x2492493

    and-int v0, v2, v18

    move/from16 p9, v2

    const v2, 0x2492492

    if-ne v0, v2, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v23, v1

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move v6, v9

    move-object v7, v15

    move-object/from16 v9, p8

    goto/16 :goto_1a

    .line 3
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v18, -0xe001

    const v19, -0x1c00001

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_15

    .line 4
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v0, p9, v18

    goto :goto_13

    :cond_1e
    move/from16 v0, p9

    :goto_13
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_1f

    and-int v0, v0, v19

    :cond_1f
    move-object/from16 v5, p8

    move v3, v0

    move-object v14, v4

    move-object/from16 v22, v7

    move/from16 v19, v9

    move-object/from16 v16, v15

    const v4, -0xc0af27b

    move-object/from16 v0, p7

    :goto_14
    move v15, v6

    goto :goto_19

    :cond_20
    :goto_15
    if-eqz v3, :cond_21

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    :cond_21
    if-eqz v5, :cond_22

    move v6, v2

    :cond_22
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v3}, Ld8/g;->b(FF)Ld8/b;

    move-result-object v0

    and-int v3, p9, v18

    move-object v7, v0

    goto :goto_16

    :cond_23
    move/from16 v3, p9

    :goto_16
    if-eqz v8, :cond_24

    const/4 v0, 0x0

    move v9, v0

    :cond_24
    if-eqz v14, :cond_25

    const/4 v0, 0x0

    move-object v15, v0

    :cond_25
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_26

    .line 7
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v0

    and-int v3, v3, v19

    goto :goto_17

    :cond_26
    move-object/from16 v0, p7

    :goto_17
    if-eqz v17, :cond_28

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 9
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_27

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 11
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_27
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_18
    move-object v14, v4

    move-object/from16 v22, v7

    move/from16 v19, v9

    move-object/from16 v16, v15

    const v4, -0xc0af27b

    goto :goto_14

    :cond_28
    move-object/from16 v5, p8

    goto :goto_18

    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.Slider (Slider.kt:169)"

    .line 13
    invoke-static {v4, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_29
    new-instance v4, Landroidx/compose/material3/SliderKt$Slider$2;

    invoke-direct {v4, v5, v0, v15}, Landroidx/compose/material3/SliderKt$Slider$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v6, 0x125f81c1

    const/16 v7, 0x36

    invoke-static {v6, v2, v4, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    .line 15
    new-instance v4, Landroidx/compose/material3/SliderKt$Slider$3;

    invoke-direct {v4, v15, v0}, Landroidx/compose/material3/SliderKt$Slider$3;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v6, -0x6ddd853e

    invoke-static {v6, v2, v4, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    and-int/lit8 v2, v3, 0xe

    const/high16 v4, 0x36000000

    or-int/2addr v2, v4

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v3, 0x6

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    shl-int/lit8 v4, v3, 0x6

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int v24, v2, v4

    shr-int/lit8 v2, v3, 0xc

    and-int/lit8 v25, v2, 0xe

    const/16 v26, 0x0

    move-object/from16 v17, v0

    move-object/from16 v23, v1

    move-object/from16 v18, v5

    .line 16
    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ld8/b;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v3, v14

    move v4, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v6, v19

    move-object/from16 v5, v22

    .line 17
    :goto_1a
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$Slider$4;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLd8/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ld8/b;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .param p7    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Ld8/b;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x46ffd149

    move-object/from16 v3, p11

    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_14

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v19

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v19, v12, v19

    move/from16 v5, p7

    if-nez v19, :cond_17

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :cond_17
    :goto_f
    move/from16 v20, v0

    and-int/lit16 v0, v14, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_19

    or-int v4, v4, v21

    :cond_18
    move/from16 v21, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v21, v12, v21

    if-nez v21, :cond_18

    move/from16 v21, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_10
    or-int v4, v4, v22

    :goto_11
    and-int/lit16 v0, v14, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1c

    or-int v4, v4, v22

    :cond_1b
    move/from16 v22, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v22, v12, v22

    if-nez v22, :cond_1b

    move/from16 v22, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v23, 0x10000000

    :goto_12
    or-int v4, v4, v23

    :goto_13
    and-int/lit8 v23, p13, 0x6

    if-nez v23, :cond_20

    and-int/lit16 v0, v14, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, p13, v23

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v23, p13

    :goto_15
    const v24, 0x12492493

    and-int v0, v4, v24

    move/from16 v24, v4

    const v4, 0x12492492

    if-ne v0, v4, :cond_22

    and-int/lit8 v0, v23, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_17

    .line 19
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v0, v3

    move v4, v10

    move-object/from16 v10, p9

    move-object v7, v6

    move-object v3, v8

    move-object v6, v15

    :goto_16
    move v8, v5

    move-object v5, v13

    goto/16 :goto_20

    .line 20
    :cond_22
    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const/16 v18, 0x0

    const v25, -0x70001

    const/4 v4, 0x1

    if-eqz v0, :cond_26

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_18

    .line 21
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_24

    and-int v0, v24, v25

    move/from16 v24, v0

    :cond_24
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_25

    and-int/lit8 v23, v23, -0xf

    :cond_25
    move-object/from16 v0, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move/from16 v11, v23

    move/from16 v4, v24

    goto/16 :goto_1d

    :cond_26
    :goto_18
    if-eqz v7, :cond_27

    .line 22
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v0

    :cond_27
    if-eqz v9, :cond_28

    move v10, v4

    :cond_28
    if-eqz v11, :cond_29

    const/4 v0, 0x0

    move-object v13, v0

    :cond_29
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_2a

    .line 23
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v7, 0x6

    invoke-virtual {v0, v3, v7}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v0

    and-int v7, v24, v25

    move-object v15, v0

    goto :goto_19

    :cond_2a
    move/from16 v7, v24

    :goto_19
    if-eqz v16, :cond_2c

    .line 24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 25
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_2b

    .line 26
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_2b
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v6, v0

    :cond_2c
    if-eqz v20, :cond_2d

    move/from16 v5, v18

    :cond_2d
    if-eqz v21, :cond_2e

    .line 29
    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$6;

    invoke-direct {v0, v6, v15, v10}, Landroidx/compose/material3/SliderKt$Slider$6;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const/16 v9, 0x36

    const v11, -0x68af69e7

    invoke-static {v11, v4, v0, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    goto :goto_1a

    :cond_2e
    move-object/from16 v0, p8

    :goto_1a
    if-eqz v22, :cond_2f

    .line 30
    new-instance v9, Landroidx/compose/material3/SliderKt$Slider$7;

    invoke-direct {v9, v10, v15}, Landroidx/compose/material3/SliderKt$Slider$7;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const/16 v11, 0x36

    move-object/from16 p2, v0

    const v0, 0x7c325d8e

    invoke-static {v0, v4, v9, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    goto :goto_1b

    :cond_2f
    move-object/from16 p2, v0

    move-object/from16 v0, p9

    :goto_1b
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_30

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v9, v11}, Ld8/g;->b(FF)Ld8/b;

    move-result-object v9

    and-int/lit8 v23, v23, -0xf

    :goto_1c
    move v4, v7

    move/from16 v11, v23

    move-object v7, v0

    move-object/from16 v0, p2

    goto :goto_1d

    :cond_30
    move-object/from16 v9, p10

    goto :goto_1c

    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    move-object/from16 p7, v0

    if-eqz v20, :cond_31

    const-string v0, "androidx.compose.material3.Slider (Slider.kt:270)"

    move-object/from16 p6, v6

    const v6, 0x46ffd149

    .line 32
    invoke-static {v6, v4, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1e

    :cond_31
    move-object/from16 p6, v6

    :goto_1e
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v4

    const/high16 v6, 0x800000

    if-ne v0, v6, :cond_32

    const/4 v0, 0x1

    goto :goto_1f

    :cond_32
    move/from16 v0, v18

    :goto_1f
    and-int/lit8 v6, v11, 0xe

    const/16 v26, 0x6

    xor-int/lit8 v6, v6, 0x6

    move/from16 p2, v0

    const/4 v0, 0x4

    if-le v6, v0, :cond_33

    .line 33
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    :cond_33
    and-int/lit8 v6, v11, 0x6

    if-ne v6, v0, :cond_35

    :cond_34
    const/16 v18, 0x1

    :cond_35
    or-int v0, p2, v18

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_36

    .line 35
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_37

    .line 36
    :cond_36
    new-instance v6, Landroidx/compose/material3/SliderState;

    invoke-direct {v6, v1, v5, v13, v9}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Ld8/b;)V

    .line 37
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_37
    check-cast v6, Landroidx/compose/material3/SliderState;

    .line 39
    invoke-virtual {v6, v13}, Landroidx/compose/material3/SliderState;->setOnValueChangeFinished(Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-virtual {v6, v2}, Landroidx/compose/material3/SliderState;->setOnValueChange$material3_release(Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-virtual {v6, v1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    shr-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x3f0

    shr-int/lit8 v11, v4, 0x6

    const v16, 0xe000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shr-int/lit8 v4, v4, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v11, v4

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v4, v11

    or-int/2addr v0, v4

    const/16 v4, 0x8

    const/4 v11, 0x0

    move/from16 p10, v0

    move-object/from16 p9, v3

    move/from16 p11, v4

    move-object/from16 p2, v6

    move-object/from16 p8, v7

    move-object/from16 p3, v8

    move/from16 p4, v10

    move-object/from16 p5, v11

    .line 42
    invoke-static/range {p2 .. p11}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v0, p9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move v7, v10

    move-object v10, v4

    move v4, v7

    move-object v11, v9

    move-object v9, v3

    move-object v7, v6

    move-object v6, v15

    move-object v3, v8

    goto/16 :goto_16

    .line 43
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_39

    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$8;

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SliderKt$Slider$8;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ld8/b;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public static final Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x4db7b0d2

    move-object/from16 v1, p7

    .line 44
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v1, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    :goto_b
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v1, v14

    :cond_12
    move-object/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v8

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    const v16, 0x92493

    and-int v0, v1, v16

    move/from16 p7, v2

    const v2, 0x92492

    if-ne v0, v2, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    .line 45
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v12

    :goto_e
    move-object v7, v14

    goto/16 :goto_13

    .line 46
    :cond_16
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    .line 47
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v1, v1, -0x1c01

    :cond_18
    move v11, v5

    move-object v13, v12

    move-object v12, v9

    move-object v9, v3

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz p7, :cond_1a

    .line 48
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object v0, v3

    :goto_11
    const/4 v2, 0x1

    if-eqz v4, :cond_1b

    move v5, v2

    :cond_1b
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1c

    .line 49
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v4, 0x6

    invoke-virtual {v3, v15, v4}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v3

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v3

    :cond_1c
    if-eqz v7, :cond_1e

    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1d

    .line 52
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 53
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_1d
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v9, v3

    :cond_1e
    const/16 v3, 0x36

    if-eqz v11, :cond_1f

    .line 55
    new-instance v4, Landroidx/compose/material3/SliderKt$Slider$10;

    invoke-direct {v4, v9, v6, v5}, Landroidx/compose/material3/SliderKt$Slider$10;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v7, 0x55032c5e

    invoke-static {v7, v2, v4, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v12, v4

    :cond_1f
    if-eqz v13, :cond_20

    .line 56
    new-instance v4, Landroidx/compose/material3/SliderKt$Slider$11;

    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/SliderKt$Slider$11;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v7, 0x2264e809

    invoke-static {v7, v2, v4, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v14, v2

    :cond_20
    move v11, v5

    move-object v13, v12

    move-object v12, v9

    move-object v9, v0

    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.Slider (Slider.kt:351)"

    const v3, -0x4db7b0d2

    .line 57
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/material3/SliderState;->getSteps()I

    move-result v0

    if-ltz v0, :cond_24

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    .line 59
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v4, v6

    move-object v2, v9

    move v3, v11

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_e

    .line 60
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$13;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$Slider$13;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void

    .line 61
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SliderState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    const v0, 0x52e8d309    # 4.999865E11f

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v2, v13, 0x6

    .line 23
    .line 24
    move-object/from16 v15, p0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v13

    .line 40
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v13, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v13

    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v5

    .line 121
    :cond_b
    const v5, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v5, v2

    .line 125
    const v6, 0x12492

    .line 126
    .line 127
    .line 128
    if-ne v5, v6, :cond_d

    .line 129
    .line 130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_c

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    const/4 v5, -0x1

    .line 149
    const-string v6, "androidx.compose.material3.SliderImpl (Slider.kt:664)"

    .line 150
    .line 151
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 163
    .line 164
    if-ne v0, v5, :cond_f

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_f
    const/4 v0, 0x0

    .line 169
    :goto_8
    invoke-virtual {v1, v0}, Landroidx/compose/material3/SliderState;->setRtl$material3_release(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 173
    .line 174
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/material3/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move v7, v2

    .line 179
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->isRtl$material3_release()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    move-object v9, v5

    .line 186
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->isDragging$material3_release()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object/from16 v16, v9

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    if-nez v10, :cond_10

    .line 202
    .line 203
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-ne v6, v10, :cond_11

    .line 210
    .line 211
    :cond_10
    new-instance v6, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    .line 212
    .line 213
    invoke-direct {v6, v1, v9}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/material3/SliderState;Lq7/e;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 220
    .line 221
    move-object v10, v9

    .line 222
    const/16 v9, 0x20

    .line 223
    .line 224
    move-object/from16 v17, v10

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    move/from16 v18, v7

    .line 228
    .line 229
    move-object v7, v6

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object/from16 v13, v16

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    sget v20, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 243
    .line 244
    sget v21, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 245
    .line 246
    const/16 v24, 0xc

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5, v1, v3}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Z)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v5, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v5, :cond_12

    .line 283
    .line 284
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-ne v6, v5, :cond_13

    .line 291
    .line 292
    :cond_12
    new-instance v6, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;

    .line 293
    .line 294
    invoke-direct {v6, v1}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 301
    .line 302
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 315
    .line 316
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-nez v10, :cond_14

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 327
    .line 328
    .line 329
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_15

    .line 337
    .line 338
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 343
    .line 344
    .line 345
    :goto_9
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_16

    .line 372
    .line 373
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v7, v10}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_17

    .line 386
    .line 387
    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 409
    .line 410
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v5, 0x3

    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-static {v2, v10, v15, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v5, :cond_18

    .line 429
    .line 430
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 431
    .line 432
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-ne v6, v5, :cond_19

    .line 437
    .line 438
    :cond_18
    new-instance v6, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;

    .line 439
    .line 440
    invoke-direct {v6, v1}, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 453
    .line 454
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    if-nez v13, :cond_1a

    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 485
    .line 486
    .line 487
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-eqz v13, :cond_1b

    .line 495
    .line 496
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 501
    .line 502
    .line 503
    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-static {v10, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-nez v9, :cond_1c

    .line 530
    .line 531
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-static {v9, v13}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-nez v9, :cond_1d

    .line 544
    .line 545
    :cond_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    :cond_1d
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 567
    .line 568
    shr-int/lit8 v2, v18, 0x3

    .line 569
    .line 570
    and-int/lit8 v2, v2, 0xe

    .line 571
    .line 572
    shr-int/lit8 v6, v18, 0x9

    .line 573
    .line 574
    and-int/lit8 v6, v6, 0x70

    .line 575
    .line 576
    or-int/2addr v6, v2

    .line 577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-interface {v11, v1, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 585
    .line 586
    .line 587
    sget-object v6, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 588
    .line 589
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    if-nez v10, :cond_1e

    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 624
    .line 625
    .line 626
    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eqz v10, :cond_1f

    .line 634
    .line 635
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 640
    .line 641
    .line 642
    :goto_b
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-nez v7, :cond_20

    .line 669
    .line 670
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-static {v7, v10}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-nez v7, :cond_21

    .line 683
    .line 684
    :cond_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    :cond_21
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    shr-int/lit8 v0, v18, 0xc

    .line 706
    .line 707
    and-int/lit8 v0, v0, 0x70

    .line 708
    .line 709
    or-int/2addr v0, v2

    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v12, v1, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_22

    .line 728
    .line 729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 730
    .line 731
    .line 732
    :cond_22
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    if-eqz v8, :cond_23

    .line 737
    .line 738
    new-instance v0, Landroidx/compose/material3/SliderKt$SliderImpl$3;

    .line 739
    .line 740
    move/from16 v7, p7

    .line 741
    .line 742
    move-object v2, v1

    .line 743
    move-object v5, v11

    .line 744
    move-object v6, v12

    .line 745
    move-object/from16 v1, p0

    .line 746
    .line 747
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderKt$SliderImpl$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 751
    .line 752
    .line 753
    :cond_23
    return-void
.end method

.method public static final SliderRange(FF)J
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    float-to-double v2, p1

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderRange;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") must be <= endInclusive("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final SliderRange(Ld8/b;)J
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/b;",
            ")J"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ld8/c;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 8
    invoke-interface {p0}, Ld8/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v1, v0

    float-to-double v3, p0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v3, v5

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClosedFloatingPointRange<Float>.start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be <= ClosedFloatingPoint.endInclusive("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getThumbSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getThumbTrackGapSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTrackInsideCornerSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scale-ziovWd0(FFJFF)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SliderKt;->scale-ziovWd0(FFJFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$snapValueToTick(F[FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->snapValueToTick(F[FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$stepsToTickFractions(I)[F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->stepsToTickFractions(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILq7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Landroidx/compose/material3/SliderKt$awaitSlop$1;-><init>(Lq7/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/o0;

    .line 43
    .line 44
    invoke-static {p4}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lkotlin/jvm/internal/o0;

    .line 60
    .line 61
    invoke-direct {p4}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroidx/compose/material3/SliderKt$awaitSlop$postPointerSlop$1;

    .line 65
    .line 66
    invoke-direct {v5, p4}, Landroidx/compose/material3/SliderKt$awaitSlop$postPointerSlop$1;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-wide v2, p1

    .line 75
    move v4, p3

    .line 76
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v7, p4

    .line 84
    move-object p4, p0

    .line 85
    move-object p0, v7

    .line 86
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    iget p0, p0, Lkotlin/jvm/internal/o0;->b:F

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p4, p0}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, Ld8/g;->l(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final getThumbWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final isSpecified-If1S1O4(J)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/SliderRange;->Companion:Landroidx/compose/material3/SliderRange$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SliderRange$Companion;->getUnspecified-FYbKRX4()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic isSpecified-If1S1O4$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method private static final rangeSliderEndThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getValueRange()Ld8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ld8/c;->getEndInclusive()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ld8/g;->b(FF)Ld8/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;-><init>(ZLd8/b;Landroidx/compose/material3/RangeSliderState;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p0, v3, v1, p2, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getEndSteps$material3_release()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLd8/b;I)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p4, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method private static final rangeSliderStartThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getValueRange()Ld8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld8/c;->getStart()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ld8/g;->b(FF)Ld8/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1;-><init>(ZLd8/b;Landroidx/compose/material3/RangeSliderState;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p0, v3, v1, p2, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3_release()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLd8/b;I)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final scale-ziovWd0(FFJFF)J
    .locals 1

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0, p4, p5}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p1, p2, p4, p5}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/SliderKt$sliderSemantics$1;-><init>(ZLandroidx/compose/material3/SliderState;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValueRange()Ld8/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ld8/c;->getStart()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValueRange()Ld8/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ld8/c;->getEndInclusive()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Ld8/g;->b(FF)Ld8/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLd8/b;I)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p3, p1, v0}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;-><init>(Landroidx/compose/material3/SliderState;Lq7/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private static final snapValueToTick(F[FFF)F
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/n;->h0([F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, p0

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ld8/f;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4, v1}, Ld8/f;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ld8/d;->k()Lkotlin/collections/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlin/collections/p0;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v3, p1, v3

    .line 50
    .line 51
    invoke-static {p2, p3, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-float/2addr v4, p0

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    move v0, v3

    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :cond_4
    return p0
.end method

.method private static final stepsToTickFractions(I)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    add-int/lit8 v4, p0, 0x1

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v2
.end method
