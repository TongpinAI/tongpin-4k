.class final Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/InternalMutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lj8/n0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.internal.InternalMutatorMutex$mutateWith$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb4,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lq7/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/material3/internal/InternalMutatorMutex;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lq7/e;",
            "+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 6
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
    new-instance v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lq7/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    .line 61
    .line 62
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lj8/n0;

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 77
    .line 78
    invoke-interface {p1}, Lj8/n0;->getCoroutineContext()Lq7/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v6, Lj8/u1;->e2:Lj8/u1$b;

    .line 83
    .line 84
    invoke-interface {p1, v6}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lj8/u1;

    .line 92
    .line 93
    invoke-direct {v1, v5, p1}, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lj8/u1;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 97
    .line 98
    invoke-static {p1, v1}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/material3/internal/InternalMutatorMutex;Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$getMutex$p(Landroidx/compose/material3/internal/InternalMutatorMutex;)Lkotlinx/coroutines/sync/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v7, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 112
    .line 113
    iput-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->label:I

    .line 124
    .line 125
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v3, v7

    .line 133
    move-object v7, v1

    .line 134
    move-object v1, v3

    .line 135
    move-object v3, v6

    .line 136
    :goto_0
    :try_start_1
    iput-object v7, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->label:I

    .line 147
    .line 148
    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    if-ne v2, v0, :cond_4

    .line 153
    .line 154
    :goto_1
    return-object v0

    .line 155
    :cond_4
    move-object v0, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v2

    .line 158
    move-object v2, v7

    .line 159
    :goto_2
    :try_start_2
    invoke-static {v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material3/internal/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v2, v1

    .line 174
    move-object v1, p1

    .line 175
    move-object p1, v0

    .line 176
    move-object v0, v2

    .line 177
    move-object v2, v7

    .line 178
    :goto_3
    :try_start_3
    invoke-static {v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material3/internal/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :goto_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
