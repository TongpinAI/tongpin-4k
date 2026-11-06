.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ll8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll8/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "I",
        "latestInputs",
        "Lm7/f0;",
        "emit",
        "(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;",
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
.field final synthetic $$this$coroutineScope:Lj8/n0;

.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TI;",
            "Lq7/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousDrag:Lkotlin/jvm/internal/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/r0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/r0;Lj8/n0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/r0;",
            "Lj8/n0;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Lq7/e;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->$$this$coroutineScope:Lj8/n0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;Lq7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lj8/u1;

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin/jvm/internal/r0;

    .line 64
    .line 65
    iget-object p2, p2, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lj8/u1;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    .line 72
    .line 73
    invoke-direct {v2}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Lj8/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lj8/u1;->F(Lq7/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    :goto_1
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin/jvm/internal/r0;

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->$$this$coroutineScope:Lj8/n0;

    .line 98
    .line 99
    sget-object v3, Lj8/p0;->e:Lj8/p0;

    .line 100
    .line 101
    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v4, v0, p1, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lj8/n0;Lq7/e;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p2, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 118
    .line 119
    return-object p1
.end method
