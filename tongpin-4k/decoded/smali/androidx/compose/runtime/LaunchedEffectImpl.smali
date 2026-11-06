.class public final Landroidx/compose/runtime/LaunchedEffectImpl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Lj8/k0;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R0\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/runtime/LaunchedEffectImpl;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Lj8/k0;",
        "Lq7/i;",
        "parentCoroutineContext",
        "Lkotlin/Function2;",
        "Lj8/n0;",
        "Lq7/e;",
        "Lm7/f0;",
        "",
        "task",
        "<init>",
        "(Lq7/i;Lkotlin/jvm/functions/Function2;)V",
        "onRemembered",
        "()V",
        "onForgotten",
        "onAbandoned",
        "context",
        "",
        "exception",
        "handleException",
        "(Lq7/i;Ljava/lang/Throwable;)V",
        "Lq7/i;",
        "Lkotlin/jvm/functions/Function2;",
        "scope",
        "Lj8/n0;",
        "Lj8/u1;",
        "job",
        "Lj8/u1;",
        "Lq7/i$c;",
        "getKey",
        "()Lq7/i$c;",
        "key",
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
.field public static final $stable:I = 0x8


# instance fields
.field private job:Lj8/u1;

.field private final parentCoroutineContext:Lq7/i;

.field private final scope:Lj8/n0;

.field private final task:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lj8/n0;",
            "Lq7/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq7/i;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/i;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj8/n0;",
            "-",
            "Lq7/e;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->parentCoroutineContext:Lq7/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    sget-object p2, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lq7/j;->b:Lq7/j;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lq7/i;->plus(Lq7/i;)Lq7/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lj8/o0;->a(Lq7/i;)Lj8/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:Lj8/n0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lq7/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj8/k0$a;->a(Lj8/k0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lq7/i$c;)Lq7/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lq7/i$b;",
            ">(",
            "Lq7/i$c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj8/k0$a;->b(Lj8/k0;Lq7/i$c;)Lq7/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lq7/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/i$c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj8/k0;->d2:Lj8/k0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleException(Lq7/i;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->parentCoroutineContext:Lq7/i;

    .line 15
    .line 16
    sget-object v1, Lj8/k0;->d2:Lj8/k0$b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj8/k0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lj8/k0;->handleException(Lq7/i;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    throw p2
.end method

.method public minusKey(Lq7/i$c;)Lq7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/i$c;",
            ")",
            "Lq7/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj8/k0$a;->c(Lj8/k0;Lq7/i$c;)Lq7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onAbandoned()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lj8/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lj8/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lj8/u1;

    .line 15
    .line 16
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lj8/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lj8/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lj8/u1;

    .line 15
    .line 16
    return-void
.end method

.method public onRemembered()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lj8/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Old job was still running!"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lj8/x1;->e(Lj8/u1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:Lj8/n0;

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lj8/u1;

    .line 25
    .line 26
    return-void
.end method

.method public plus(Lq7/i;)Lq7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj8/k0$a;->d(Lj8/k0;Lq7/i;)Lq7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
