.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lq7/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lm7/f0;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xf7,
        0xfd,
        0x3cc,
        0x3f6,
        0x401
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $overSlop:Lkotlin/jvm/internal/q0;

.field final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/q0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/q0;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lm7/f0;",
            ">;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILq7/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq7/e;",
            ")",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/q0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/q0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lq7/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 8
    .line 9
    const/4 v7, 0x5

    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v11, :cond_4

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    if-eq v0, v9, :cond_2

    .line 23
    .line 24
    if-eq v0, v8, :cond_1

    .line 25
    .line 26
    if-ne v0, v7, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/internal/q0;

    .line 31
    .line 32
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 35
    .line 36
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    move v8, v7

    .line 54
    move v9, v11

    .line 55
    move-object v7, v12

    .line 56
    goto/16 :goto_13

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 67
    .line 68
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 71
    .line 72
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 75
    .line 76
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lkotlin/jvm/internal/q0;

    .line 79
    .line 80
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lkotlin/jvm/internal/q0;

    .line 83
    .line 84
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 87
    .line 88
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 91
    .line 92
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v15

    .line 100
    move-object v15, v4

    .line 101
    move-object v4, v7

    .line 102
    move-object v7, v5

    .line 103
    move v9, v8

    .line 104
    move-object v5, v2

    .line 105
    move-object v2, v13

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 109
    .line 110
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 113
    .line 114
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lkotlin/jvm/internal/q0;

    .line 117
    .line 118
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lkotlin/jvm/internal/q0;

    .line 121
    .line 122
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 125
    .line 126
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 129
    .line 130
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v15, v14

    .line 138
    move-object v14, v4

    .line 139
    move-object v4, v15

    .line 140
    move-object v15, v2

    .line 141
    move-object v2, v5

    .line 142
    move-object v5, v1

    .line 143
    move-object v1, v13

    .line 144
    move-object/from16 v13, p1

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_3
    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 149
    .line 150
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 153
    .line 154
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v13, v1

    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 181
    .line 182
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 183
    .line 184
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 187
    .line 188
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v6, :cond_6

    .line 193
    .line 194
    goto/16 :goto_12

    .line 195
    .line 196
    :cond_6
    :goto_0
    move-object v13, v2

    .line 197
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 198
    .line 199
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-nez v14, :cond_7

    .line 212
    .line 213
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-boolean v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 221
    .line 222
    iput v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v4, 0x2

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v6, :cond_8

    .line 233
    .line 234
    goto/16 :goto_12

    .line 235
    .line 236
    :cond_8
    move-object v2, v0

    .line 237
    move v0, v14

    .line 238
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 239
    .line 240
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/q0;

    .line 241
    .line 242
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 243
    .line 244
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    iput-wide v14, v4, Lkotlin/jvm/internal/q0;->b:J

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 261
    .line 262
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/q0;

    .line 263
    .line 264
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v15, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_9

    .line 273
    .line 274
    move v9, v8

    .line 275
    move-object v13, v12

    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_9
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-instance v15, Lkotlin/jvm/internal/q0;

    .line 287
    .line 288
    invoke-direct {v15}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-wide v4, v15, Lkotlin/jvm/internal/q0;->b:J

    .line 292
    .line 293
    new-instance v4, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 294
    .line 295
    invoke-direct {v4, v13}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 296
    .line 297
    .line 298
    move-object v5, v4

    .line 299
    move-object v4, v2

    .line 300
    :goto_3
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 313
    .line 314
    iput v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 315
    .line 316
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 317
    .line 318
    invoke-static {v2, v12, v3, v11, v12}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-ne v13, v6, :cond_a

    .line 323
    .line 324
    goto/16 :goto_12

    .line 325
    .line 326
    :cond_a
    :goto_4
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 327
    .line 328
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    const/4 v11, 0x0

    .line 337
    :goto_5
    if-ge v11, v10, :cond_c

    .line 338
    .line 339
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    move-object/from16 v17, v16

    .line 344
    .line 345
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 346
    .line 347
    move-object/from16 p1, v13

    .line 348
    .line 349
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    iget-wide v7, v15, Lkotlin/jvm/internal/q0;->b:J

    .line 354
    .line 355
    invoke-static {v12, v13, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_b

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    move-object/from16 v13, p1

    .line 365
    .line 366
    const/4 v7, 0x5

    .line 367
    const/4 v8, 0x4

    .line 368
    const/4 v12, 0x0

    .line 369
    goto :goto_5

    .line 370
    :cond_c
    move-object/from16 p1, v13

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    :goto_6
    move-object/from16 v7, v16

    .line 375
    .line 376
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 377
    .line 378
    if-nez v7, :cond_d

    .line 379
    .line 380
    :goto_7
    move-object v2, v4

    .line 381
    const/4 v9, 0x4

    .line 382
    :goto_8
    const/4 v13, 0x0

    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_e

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_e
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_12

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    const/4 v9, 0x0

    .line 407
    :goto_9
    if-ge v9, v8, :cond_10

    .line 408
    .line 409
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    move-object v11, v10

    .line 414
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 415
    .line 416
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_f

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_10
    const/4 v10, 0x0

    .line 427
    :goto_a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 428
    .line 429
    if-nez v10, :cond_11

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    iput-wide v7, v15, Lkotlin/jvm/internal/q0;->b:J

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_12
    invoke-virtual {v5, v7, v0}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_14

    .line 444
    .line 445
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 446
    .line 447
    .line 448
    move-result-wide v8

    .line 449
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 450
    .line 451
    .line 452
    iput-wide v8, v14, Lkotlin/jvm/internal/q0;->b:J

    .line 453
    .line 454
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_13

    .line 459
    .line 460
    move-object v2, v4

    .line 461
    move-object v13, v7

    .line 462
    const/4 v9, 0x4

    .line 463
    goto :goto_d

    .line 464
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset()V

    .line 465
    .line 466
    .line 467
    :goto_b
    const/4 v7, 0x5

    .line 468
    const/4 v8, 0x4

    .line 469
    const/4 v9, 0x3

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v11, 0x1

    .line 472
    const/4 v12, 0x0

    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_14
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 476
    .line 477
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 490
    .line 491
    iput v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 492
    .line 493
    const/4 v9, 0x4

    .line 494
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 495
    .line 496
    invoke-interface {v2, v8, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    if-ne v8, v6, :cond_15

    .line 501
    .line 502
    goto/16 :goto_12

    .line 503
    .line 504
    :cond_15
    move-object/from16 v18, v14

    .line 505
    .line 506
    move-object v14, v1

    .line 507
    move-object v1, v7

    .line 508
    move-object/from16 v7, v18

    .line 509
    .line 510
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_17

    .line 515
    .line 516
    move-object v2, v4

    .line 517
    move-object v1, v14

    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :goto_d
    if-eqz v13, :cond_18

    .line 521
    .line 522
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_16
    move v8, v9

    .line 530
    const/4 v7, 0x5

    .line 531
    const/4 v9, 0x3

    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x1

    .line 534
    const/4 v12, 0x0

    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_17
    move v8, v9

    .line 538
    move-object v1, v14

    .line 539
    const/4 v9, 0x3

    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v11, 0x1

    .line 542
    const/4 v12, 0x0

    .line 543
    move-object v14, v7

    .line 544
    const/4 v7, 0x5

    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_18
    :goto_e
    if-eqz v13, :cond_2a

    .line 548
    .line 549
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 550
    .line 551
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/q0;

    .line 552
    .line 553
    iget-wide v4, v4, Lkotlin/jvm/internal/q0;->b:J

    .line 554
    .line 555
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v0, v1, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/q0;

    .line 565
    .line 566
    iget-wide v4, v1, Lkotlin/jvm/internal/q0;->b:J

    .line 567
    .line 568
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v0, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 582
    .line 583
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_19

    .line 592
    .line 593
    :goto_f
    const/4 v12, 0x0

    .line 594
    goto/16 :goto_1b

    .line 595
    .line 596
    :cond_19
    :goto_10
    new-instance v7, Lkotlin/jvm/internal/q0;

    .line 597
    .line 598
    invoke-direct {v7}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-wide v0, v7, Lkotlin/jvm/internal/q0;->b:J

    .line 602
    .line 603
    move-object v1, v2

    .line 604
    move-object v0, v7

    .line 605
    move-object v2, v5

    .line 606
    move-object v5, v1

    .line 607
    :cond_1a
    :goto_11
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 621
    .line 622
    const/4 v8, 0x5

    .line 623
    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 624
    .line 625
    const/4 v9, 0x1

    .line 626
    invoke-static {v1, v7, v3, v9, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    if-ne v10, v6, :cond_1b

    .line 631
    .line 632
    :goto_12
    return-object v6

    .line 633
    :cond_1b
    :goto_13
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 634
    .line 635
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    const/4 v13, 0x0

    .line 644
    :goto_14
    if-ge v13, v12, :cond_1d

    .line 645
    .line 646
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    move-object v15, v14

    .line 651
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 652
    .line 653
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    move-object/from16 p1, v10

    .line 658
    .line 659
    iget-wide v9, v0, Lkotlin/jvm/internal/q0;->b:J

    .line 660
    .line 661
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_1c

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 669
    .line 670
    move-object/from16 v10, p1

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v8, 0x5

    .line 674
    const/4 v9, 0x1

    .line 675
    goto :goto_14

    .line 676
    :cond_1d
    move-object/from16 p1, v10

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    :goto_15
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 680
    .line 681
    if-nez v14, :cond_1e

    .line 682
    .line 683
    const/4 v14, 0x0

    .line 684
    goto :goto_1a

    .line 685
    :cond_1e
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_22

    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    const/4 v9, 0x0

    .line 700
    :goto_16
    if-ge v9, v8, :cond_20

    .line 701
    .line 702
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    move-object v11, v10

    .line 707
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 708
    .line 709
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-eqz v11, :cond_1f

    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_20
    const/4 v10, 0x0

    .line 720
    :goto_17
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 721
    .line 722
    if-nez v10, :cond_21

    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 726
    .line 727
    .line 728
    move-result-wide v7

    .line 729
    iput-wide v7, v0, Lkotlin/jvm/internal/q0;->b:J

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_22
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    if-nez v2, :cond_23

    .line 737
    .line 738
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    goto :goto_18

    .line 743
    :cond_23
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 744
    .line 745
    if-ne v2, v9, :cond_24

    .line 746
    .line 747
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    goto :goto_18

    .line 752
    :cond_24
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    :goto_18
    const/4 v8, 0x0

    .line 757
    cmpg-float v7, v7, v8

    .line 758
    .line 759
    if-nez v7, :cond_25

    .line 760
    .line 761
    const/4 v7, 0x1

    .line 762
    goto :goto_19

    .line 763
    :cond_25
    const/4 v7, 0x0

    .line 764
    :goto_19
    if-nez v7, :cond_1a

    .line 765
    .line 766
    :goto_1a
    if-nez v14, :cond_26

    .line 767
    .line 768
    goto/16 :goto_f

    .line 769
    .line 770
    :cond_26
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_27

    .line 775
    .line 776
    goto/16 :goto_f

    .line 777
    .line 778
    :cond_27
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_29

    .line 783
    .line 784
    move-object v12, v14

    .line 785
    :goto_1b
    if-nez v12, :cond_28

    .line 786
    .line 787
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 788
    .line 789
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_28
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto :goto_1c

    .line 799
    :cond_29
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v0

    .line 803
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v4, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 814
    .line 815
    .line 816
    move-result-wide v0

    .line 817
    move-object/from16 v18, v5

    .line 818
    .line 819
    move-object v5, v2

    .line 820
    move-object/from16 v2, v18

    .line 821
    .line 822
    goto/16 :goto_10

    .line 823
    .line 824
    :cond_2a
    :goto_1c
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 825
    .line 826
    return-object v0
.end method
