.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
    c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1$1"
    f = "SearchBar.android.kt"
    l = {
        0xcd,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Ll8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/f;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Ll8/f;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Ll8/f;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$progress:Ll8/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lq7/e;)Lq7/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$progress:Ll8/f;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Ll8/f;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lq7/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq7/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->invoke(Lq7/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->create(Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;

    sget-object v0, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->label:I

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v9, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$progress:Ll8/f;

    .line 43
    .line 44
    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$1;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 51
    .line 52
    invoke-direct {v1, v5, v6, v7}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    .line 53
    .line 54
    .line 55
    iput v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Ll8/f;->collect(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    move-object v9, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    move-object v9, p0

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 95
    .line 96
    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getAnimationPredictiveBackExitFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->label:I

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v10, 0xc

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v9, p0

    .line 114
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lq7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :cond_4
    :goto_2
    iget-object p1, v9, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 122
    .line 123
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v9, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v9, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 138
    .line 139
    return-object p1
.end method
