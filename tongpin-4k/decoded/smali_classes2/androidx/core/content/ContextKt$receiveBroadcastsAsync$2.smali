.class final Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/ContextKt;->receiveBroadcastsAsync(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function3;Lq7/e;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lj8/n0;",
        "",
        "<anonymous>",
        "(Lj8/n0;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.core.content.ContextKt$receiveBroadcastsAsync$2"
    f = "Context.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $broadcastPermission:Ljava/lang/String;

.field final synthetic $filter:Landroid/content/IntentFilter;

.field final synthetic $flags:I

.field final synthetic $onReceive:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Landroid/content/Intent;",
            "Lq7/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scheduler:Landroid/os/Handler;

.field final synthetic $this_receiveBroadcastsAsync:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function3;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "-",
            "Landroid/content/Intent;",
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
    iput-object p1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$this_receiveBroadcastsAsync:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$filter:Landroid/content/IntentFilter;

    .line 4
    .line 5
    iput p3, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$flags:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$broadcastPermission:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$scheduler:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$onReceive:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lj8/n0;Lkotlin/jvm/functions/Function3;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->invokeSuspend$lambda$0(Lj8/n0;Lkotlin/jvm/functions/Function3;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lj8/n0;Lkotlin/jvm/functions/Function3;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)Lm7/f0;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v2, Lj8/p0;->d:Lj8/p0;

    .line 6
    .line 7
    new-instance v3, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p3, v0}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Lq7/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 8
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
    new-instance v0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$this_receiveBroadcastsAsync:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$filter:Landroid/content/IntentFilter;

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$flags:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$broadcastPermission:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$scheduler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$onReceive:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function3;Lq7/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lj8/n0;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$this_receiveBroadcastsAsync:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$filter:Landroid/content/IntentFilter;

    .line 34
    .line 35
    iget v5, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$flags:I

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$broadcastPermission:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$scheduler:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$onReceive:Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    new-instance v8, Landroidx/core/content/b;

    .line 44
    .line 45
    invoke-direct {v8, p1, v1}, Landroidx/core/content/b;-><init>(Lj8/n0;Lkotlin/jvm/functions/Function3;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->label:I

    .line 49
    .line 50
    move-object v9, p0

    .line 51
    invoke-static/range {v3 .. v9}, Landroidx/core/content/ContextKt;->receiveBroadcasts(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    new-instance p1, Lm7/f;

    .line 59
    .line 60
    invoke-direct {p1}, Lm7/f;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
