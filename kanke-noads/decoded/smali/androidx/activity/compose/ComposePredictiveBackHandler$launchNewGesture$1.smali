.class final Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ComposePredictiveBackHandler;->launchNewGesture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lj8/n0;",
        "Lq7/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lj8/n0;",
        "Lm7/f0;",
        "<anonymous>",
        "(Lj8/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.activity.compose.ComposePredictiveBackHandler$launchNewGesture$1"
    f = "PredictiveBackHandler.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/activity/compose/ComposePredictiveBackHandler;


# direct methods
.method constructor <init>(Landroidx/activity/compose/ComposePredictiveBackHandler;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/ComposePredictiveBackHandler;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->this$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 1
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
    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->this$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/ComposePredictiveBackHandler;Lq7/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/n0;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->label:I

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
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/n0;

    .line 15
    .line 16
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->this$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/activity/compose/ComposePredictiveBackHandler;->isBackEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    new-instance p1, Lkotlin/jvm/internal/n0;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->this$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/activity/compose/ComposePredictiveBackHandler;->getCurrentOnBack()Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->this$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/activity/compose/ComposePredictiveBackHandler;->access$getActiveChannel$p(Landroidx/activity/compose/ComposePredictiveBackHandler;)Lkotlinx/coroutines/channels/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ll8/h;->h(Lkotlinx/coroutines/channels/v;)Ll8/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, p1, v5}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;-><init>(Lkotlin/jvm/internal/n0;Lq7/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ll8/h;->u(Ll8/f;Lkotlin/jvm/functions/Function3;)Ll8/f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->label:I

    .line 76
    .line 77
    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    move-object v0, p1

    .line 85
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/n0;->b:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "You must collect the progress flow"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_1
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 99
    .line 100
    return-object p1
.end method
