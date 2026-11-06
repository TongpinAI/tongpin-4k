.class public final Landroidx/compose/ui/platform/WindowRecomposerPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/InternalComposeUiApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WindowRecomposerPolicy;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/platform/WindowRecomposerFactory;",
        "factory",
        "getAndSetFactory",
        "(Landroidx/compose/ui/platform/WindowRecomposerFactory;)Landroidx/compose/ui/platform/WindowRecomposerFactory;",
        "expected",
        "",
        "compareAndSetFactory",
        "(Landroidx/compose/ui/platform/WindowRecomposerFactory;Landroidx/compose/ui/platform/WindowRecomposerFactory;)Z",
        "Lm7/f0;",
        "setFactory",
        "(Landroidx/compose/ui/platform/WindowRecomposerFactory;)V",
        "R",
        "Lkotlin/Function0;",
        "block",
        "withFactory",
        "(Landroidx/compose/ui/platform/WindowRecomposerFactory;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "rootView",
        "Landroidx/compose/runtime/Recomposer;",
        "createAndInstallWindowRecomposer$ui_release",
        "(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;",
        "createAndInstallWindowRecomposer",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "ui_release"
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

.field public static final INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

.field private static final factory:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/platform/WindowRecomposerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/WindowRecomposerFactory;->Companion:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->getLifecycleAware()Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->$stable:I

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compareAndSetFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;Landroidx/compose/ui/platform/WindowRecomposerFactory;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/WindowRecomposerFactory;->createRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lj8/o1;->b:Lj8/o1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "windowRecomposer cleanup"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lk8/g;->b(Landroid/os/Handler;Ljava/lang/String;)Lk8/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lk8/f;->K()Lk8/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v4, v0, p1, v3}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;Lq7/e;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$1;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$1;-><init>(Lj8/u1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final getAndSetFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;)Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 8
    .line 9
    return-object p1
.end method

.method public final setFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final withFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/platform/WindowRecomposerFactory;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "WindowRecomposerFactory was set to unexpected value; cannot safely restore old state"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->getAndSetFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;)Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/w;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->compareAndSetFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;Landroidx/compose/ui/platform/WindowRecomposerFactory;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/w;->a(I)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v3

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/w;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->compareAndSetFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;Landroidx/compose/ui/platform/WindowRecomposerFactory;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lm7/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/w;->a(I)V

    .line 53
    .line 54
    .line 55
    throw v3
.end method
