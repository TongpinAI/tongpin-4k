.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->animateZoomBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lq7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/TransformScope;",
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
        "Landroidx/compose/foundation/gestures/TransformScope;",
        "Lm7/f0;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/TransformScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animateZoomBy$3"
    f = "TransformableState.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previous:Lkotlin/jvm/internal/o0;

.field final synthetic $zoomFactor:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;FLandroidx/compose/animation/core/AnimationSpec;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o0;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$zoomFactor:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$zoomFactor:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;-><init>(Lkotlin/jvm/internal/o0;FLandroidx/compose/animation/core/AnimationSpec;Lq7/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/TransformScope;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/foundation/gestures/TransformScope;

    .line 32
    .line 33
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:Lkotlin/jvm/internal/o0;

    .line 34
    .line 35
    iget v9, v2, Lkotlin/jvm/internal/o0;->b:F

    .line 36
    .line 37
    const/16 v16, 0x1e

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$zoomFactor:F

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v2

    .line 58
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    new-instance v4, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;

    .line 62
    .line 63
    iget-object v7, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:Lkotlin/jvm/internal/o0;

    .line 64
    .line 65
    invoke-direct {v4, v7, v0}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;-><init>(Lkotlin/jvm/internal/o0;Landroidx/compose/foundation/gestures/TransformScope;)V

    .line 66
    .line 67
    .line 68
    iput v1, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->label:I

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v0, v6

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lq7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v8, :cond_2

    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_2
    :goto_0
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 83
    .line 84
    return-object v0
.end method
