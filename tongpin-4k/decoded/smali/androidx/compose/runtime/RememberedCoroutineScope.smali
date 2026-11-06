.class public final Landroidx/compose/runtime/RememberedCoroutineScope;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lj8/n0;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RememberedCoroutineScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0018\u0010\u0011\u001a\u00060\u000fj\u0002`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/RememberedCoroutineScope;",
        "Lj8/n0;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Lq7/i;",
        "parentContext",
        "overlayContext",
        "<init>",
        "(Lq7/i;Lq7/i;)V",
        "Lm7/f0;",
        "cancelIfCreated",
        "()V",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "Lq7/i;",
        "",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "lock",
        "Ljava/lang/Object;",
        "_coroutineContext",
        "getCoroutineContext",
        "()Lq7/i;",
        "coroutineContext",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CancelledCoroutineContext:Lq7/i;

.field public static final Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;


# instance fields
.field private volatile _coroutineContext:Lq7/i;

.field private final lock:Ljava/lang/Object;

.field private final overlayContext:Lq7/i;

.field private final parentContext:Lq7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/RememberedCoroutineScope;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/CancelledCoroutineContext;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/runtime/CancelledCoroutineContext;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lq7/i;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lq7/i;Lq7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lq7/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lq7/i;

    .line 7
    .line 8
    iput-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getOverlayContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lq7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lq7/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lq7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lq7/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancelIfCreated()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lq7/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lq7/i;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lq7/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lj8/x1;->d(Lq7/i;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v1, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public getCoroutineContext()Lq7/i;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lq7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lq7/i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lq7/i;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lj8/k0;->d2:Lj8/k0$b;

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p0}, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lj8/k0$b;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Landroidx/compose/runtime/RememberedCoroutineScope;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lq7/j;->b:Lq7/j;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lq7/i;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lq7/i;

    .line 39
    .line 40
    sget-object v3, Lj8/u1;->e2:Lj8/u1$b;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lj8/u1;

    .line 47
    .line 48
    invoke-static {v3}, Lj8/x1;->a(Lj8/u1;)Lj8/z;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Lq7/i;->plus(Lq7/i;)Lq7/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lq7/i;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Lq7/i;->plus(Lq7/i;)Lq7/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Lq7/i;->plus(Lq7/i;)Lq7/i;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v3, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lq7/i;

    .line 70
    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lq7/i;

    .line 74
    .line 75
    sget-object v3, Lj8/u1;->e2:Lj8/u1$b;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lj8/u1;

    .line 82
    .line 83
    invoke-static {v3}, Lj8/x1;->a(Lj8/u1;)Lj8/z;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 88
    .line 89
    invoke-direct {v4}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Lj8/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Lq7/i;->plus(Lq7/i;)Lq7/i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lq7/i;

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lq7/i;->plus(Lq7/i;)Lq7/i;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v2}, Lq7/i;->plus(Lq7/i;)Lq7/i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lq7/i;

    .line 110
    .line 111
    sget-object v2, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    move-object v0, v1

    .line 115
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_2
    monitor-exit v0

    .line 120
    throw v1
.end method

.method public onAbandoned()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
