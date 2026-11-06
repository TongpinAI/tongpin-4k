.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lj8/n0;",
        "Lm7/f0;",
        "<anonymous>",
        "(Lj8/n0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$2"
    f = "BasicTooltip.android.kt"
    l = {
        0xb9,
        0xbb,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isLongPressedFlow:Ll8/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/w;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ll8/w;Landroidx/compose/material3/TooltipState;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/w;",
            "Landroidx/compose/material3/TooltipState;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->$isLongPressedFlow:Ll8/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->$state:Landroidx/compose/material3/TooltipState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 2
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
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->$isLongPressedFlow:Ll8/w;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->$state:Landroidx/compose/material3/TooltipState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;-><init>(Ll8/w;Landroidx/compose/material3/TooltipState;Lq7/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :try_start_0
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->$isLongPressedFlow:Ll8/w;

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Ll8/v;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->$state:Landroidx/compose/material3/TooltipState;

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 60
    .line 61
    iput v5, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Landroidx/compose/material3/TooltipState;->show(Landroidx/compose/foundation/MutatePriority;Lq7/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->$isLongPressedFlow:Ll8/w;

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2$1;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->$state:Landroidx/compose/material3/TooltipState;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2$1;-><init>(Landroidx/compose/material3/TooltipState;Lq7/e;)V

    .line 77
    .line 78
    .line 79
    iput v4, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->label:I

    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Ll8/h;->f(Ll8/f;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :goto_2
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->$isLongPressedFlow:Ll8/w;

    .line 92
    .line 93
    new-instance v4, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2$1;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->$state:Landroidx/compose/material3/TooltipState;

    .line 96
    .line 97
    invoke-direct {v4, v5, v2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2$1;-><init>(Landroidx/compose/material3/TooltipState;Lq7/e;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->label:I

    .line 103
    .line 104
    invoke-static {v1, v4, p0}, Ll8/h;->f(Ll8/f;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_6

    .line 109
    .line 110
    :goto_3
    return-object v0

    .line 111
    :cond_6
    move-object v0, p1

    .line 112
    :goto_4
    throw v0
.end method
