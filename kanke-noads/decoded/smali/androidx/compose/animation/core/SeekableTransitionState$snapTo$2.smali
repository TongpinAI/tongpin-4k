.class final Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState;->snapTo(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq7/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "S",
        "Lm7/f0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    l = {
        0x1dd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;TS;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lq7/e;)Lq7/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lq7/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq7/e;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invoke(Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lq7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->create(Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    sget-object v0, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$endAllAnimations(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 34
    .line 35
    const-wide/high16 v3, -0x8000000000000000L

    .line 36
    .line 37
    invoke-static {p1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/high16 p1, -0x3f800000    # -4.0f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/high16 p1, -0x3f600000    # -5.0f

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move p1, v4

    .line 81
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-virtual {v3, v5, v6}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 96
    .line 97
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 103
    .line 104
    invoke-static {v3, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/Transition;->resetAnimationFraction$animation_core_release(F)V

    .line 117
    .line 118
    .line 119
    cmpg-float p1, p1, v4

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 124
    .line 125
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    .line 126
    .line 127
    invoke-static {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lq7/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 140
    .line 141
    return-object p1
.end method
