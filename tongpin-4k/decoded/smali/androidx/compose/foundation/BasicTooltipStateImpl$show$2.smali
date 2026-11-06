.class final Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lq7/e;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.BasicTooltipStateImpl$show$2"
    f = "BasicTooltip.kt"
    l = {
        0x9c,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cancellableShow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq7/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/BasicTooltipStateImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq7/e;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lq7/e;)Lq7/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lq7/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq7/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->invoke(Lq7/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->create(Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    sget-object v0, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/BasicTooltipStateImpl;->isPersistent()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iput v4, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->label:I

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p1, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2$1;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {p1, v1, v4}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lq7/e;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->label:I

    .line 61
    .line 62
    const-wide/16 v3, 0x5dc

    .line 63
    .line 64
    invoke-static {v3, v4, p1, p0}, Lj8/t2;->c(JLkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    :goto_0
    return-object v0

    .line 71
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/BasicTooltipStateImpl;->setVisible(Z)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/BasicTooltipStateImpl;->setVisible(Z)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
