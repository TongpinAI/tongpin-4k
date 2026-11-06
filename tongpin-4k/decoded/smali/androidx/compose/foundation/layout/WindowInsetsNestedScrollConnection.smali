.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010 \u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000fJ\"\u0010)\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J*\u0010-\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u00100\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J#\u00103\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u001f\u00107\u001a\u00020\r2\u0006\u00104\u001a\u00020\u00102\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\r\u00a2\u0006\u0004\u00089\u0010\u000fJ\u0017\u0010:\u001a\u00020\r2\u0006\u00104\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010<\u001a\u00020\r2\u0008\u00104\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008<\u0010;R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010F\u001a\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR \u0010V\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "Landroidx/compose/foundation/layout/AndroidWindowInsets;",
        "windowInsets",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "sideCalculator",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "<init>",
        "(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V",
        "Lm7/f0;",
        "requestAnimationController",
        "()V",
        "Landroid/view/WindowInsetsAnimationController;",
        "getAnimationController",
        "(Lq7/e;)Ljava/lang/Object;",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "",
        "scrollAmount",
        "scroll-8S9VItk",
        "(JF)J",
        "scroll",
        "Landroidx/compose/ui/unit/Velocity;",
        "flingAmount",
        "",
        "towardShown",
        "fling-huYlsQE",
        "(JFZLq7/e;)Ljava/lang/Object;",
        "fling",
        "inset",
        "adjustInsets",
        "(F)V",
        "animationEnded",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPreScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostScroll",
        "onPreFling-QWom1Mo",
        "(JLq7/e;)Ljava/lang/Object;",
        "onPreFling",
        "onPostFling-RZ2iAVY",
        "(JJLq7/e;)Ljava/lang/Object;",
        "onPostFling",
        "controller",
        "",
        "types",
        "onReady",
        "(Landroid/view/WindowInsetsAnimationController;I)V",
        "dispose",
        "onFinished",
        "(Landroid/view/WindowInsetsAnimationController;)V",
        "onCancelled",
        "Landroidx/compose/foundation/layout/AndroidWindowInsets;",
        "getWindowInsets",
        "()Landroidx/compose/foundation/layout/AndroidWindowInsets;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "getSideCalculator",
        "()Landroidx/compose/foundation/layout/SideCalculator;",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "animationController",
        "Landroid/view/WindowInsetsAnimationController;",
        "isControllerRequested",
        "Z",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "partialConsumption",
        "F",
        "Lj8/u1;",
        "animationJob",
        "Lj8/u1;",
        "Lj8/m;",
        "continuation",
        "Lj8/m;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animationController:Landroid/view/WindowInsetsAnimationController;

.field private animationJob:Lj8/u1;

.field private final cancellationSignal:Landroid/os/CancellationSignal;

.field private continuation:Lj8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/m;"
        }
    .end annotation
.end field

.field private final density:Landroidx/compose/ui/unit/Density;

.field private isControllerRequested:Z

.field private partialConsumption:F

.field private final sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

.field private final view:Landroid/view/View;

.field private final windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    new-instance p1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$adjustInsets(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->adjustInsets(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fling-huYlsQE(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;JFZLq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->getAnimationController(Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)Lj8/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lj8/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$requestAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->requestAnimationController()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAnimationController$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lj8/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lj8/u1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setContinuation$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lj8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lj8/m;

    .line 2
    .line 3
    return-void
.end method

.method private final adjustInsets(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v2, v1, p1}, Landroidx/compose/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/c;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final animationEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->a(Landroid/view/WindowInsetsAnimationController;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lj8/m;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lj8/m;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lj8/m;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lj8/u1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    .line 44
    .line 45
    invoke-direct {v2}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lj8/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lj8/u1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 58
    .line 59
    return-void
.end method

.method private final fling-huYlsQE(JFZLq7/e;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFZ",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lq7/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v10, :cond_3

    .line 49
    .line 50
    if-eq v6, v9, :cond_2

    .line 51
    .line 52
    if-ne v6, v8, :cond_1

    .line 53
    .line 54
    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 59
    .line 60
    invoke-static {v3}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 74
    .line 75
    iget-object v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lkotlin/jvm/internal/o0;

    .line 78
    .line 79
    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 82
    .line 83
    invoke-static {v3}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    iget v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    .line 89
    .line 90
    iget-wide v12, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 91
    .line 92
    iget-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 95
    .line 96
    invoke-static {v3}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v15, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v3}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lj8/u1;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    new-instance v6, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    .line 109
    .line 110
    invoke-direct {v6}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v6}, Lj8/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-object v7, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lj8/u1;

    .line 117
    .line 118
    iput v11, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 119
    .line 120
    cmpg-float v3, v1, v11

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v2, :cond_8

    .line 137
    .line 138
    :cond_7
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :cond_8
    iput-object v0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    move-wide/from16 v2, p1

    .line 152
    .line 153
    iput-wide v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 154
    .line 155
    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    .line 156
    .line 157
    iput v10, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 158
    .line 159
    invoke-direct {v0, v4}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->getAnimationController(Lq7/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v5, :cond_9

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_9
    move-object v15, v0

    .line 168
    move-wide v12, v2

    .line 169
    move-object v3, v6

    .line 170
    :goto_1
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :cond_a
    iget-object v3, v15, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 188
    .line 189
    invoke-static {v2}, Landroidx/compose/foundation/layout/h;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v3, v6}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v6, v15, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 198
    .line 199
    invoke-static {v2}, Landroidx/compose/foundation/layout/i;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-interface {v6, v14}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget-object v10, v15, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 212
    .line 213
    invoke-interface {v10, v14}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    cmpg-float v14, v1, v11

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    if-gtz v14, :cond_b

    .line 222
    .line 223
    if-eq v10, v3, :cond_c

    .line 224
    .line 225
    :cond_b
    cmpl-float v14, v1, v11

    .line 226
    .line 227
    if-ltz v14, :cond_e

    .line 228
    .line 229
    if-ne v10, v6, :cond_e

    .line 230
    .line 231
    :cond_c
    if-ne v10, v6, :cond_d

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_d
    move/from16 v10, v16

    .line 236
    .line 237
    :goto_2
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/j;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 238
    .line 239
    .line 240
    iput-object v7, v15, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 241
    .line 242
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :cond_e
    new-instance v7, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 254
    .line 255
    iget-object v14, v15, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    .line 256
    .line 257
    invoke-direct {v7, v14}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 258
    .line 259
    .line 260
    int-to-float v14, v10

    .line 261
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->flingDistance(F)F

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    add-float v14, v14, v17

    .line 266
    .line 267
    int-to-float v9, v3

    .line 268
    sub-float v17, v14, v9

    .line 269
    .line 270
    sub-int v11, v6, v3

    .line 271
    .line 272
    int-to-float v11, v11

    .line 273
    div-float v17, v17, v11

    .line 274
    .line 275
    const/high16 v11, 0x3f000000    # 0.5f

    .line 276
    .line 277
    cmpl-float v11, v17, v11

    .line 278
    .line 279
    if-lez v11, :cond_f

    .line 280
    .line 281
    const/16 v20, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_f
    move/from16 v20, v16

    .line 285
    .line 286
    :goto_3
    if-eqz v20, :cond_10

    .line 287
    .line 288
    move/from16 v17, v6

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_10
    move/from16 v17, v3

    .line 292
    .line 293
    :goto_4
    int-to-float v11, v6

    .line 294
    cmpl-float v11, v14, v11

    .line 295
    .line 296
    if-gtz v11, :cond_11

    .line 297
    .line 298
    cmpg-float v9, v14, v9

    .line 299
    .line 300
    if-gez v9, :cond_12

    .line 301
    .line 302
    :cond_11
    move/from16 v17, v1

    .line 303
    .line 304
    move-object/from16 v19, v2

    .line 305
    .line 306
    move/from16 v16, v10

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_12
    new-instance v14, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    move/from16 v18, v1

    .line 314
    .line 315
    move-object/from16 v19, v2

    .line 316
    .line 317
    move/from16 v16, v10

    .line 318
    .line 319
    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IIFLandroid/view/WindowInsetsAnimationController;ZLq7/e;)V

    .line 320
    .line 321
    .line 322
    iput-object v15, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-wide v12, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 325
    .line 326
    iput v8, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 327
    .line 328
    invoke-static {v14, v4}, Lj8/o0;->e(Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v5, :cond_13

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_13
    move-wide v1, v12

    .line 336
    move-object v4, v15

    .line 337
    :goto_5
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :goto_6
    new-instance v21, Lkotlin/jvm/internal/o0;

    .line 350
    .line 351
    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v14, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    move-object/from16 v18, v7

    .line 359
    .line 360
    move-object/from16 v22, v19

    .line 361
    .line 362
    move/from16 v23, v20

    .line 363
    .line 364
    move/from16 v19, v3

    .line 365
    .line 366
    move/from16 v20, v6

    .line 367
    .line 368
    invoke-direct/range {v14 .. v24}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILkotlin/jvm/internal/o0;Landroid/view/WindowInsetsAnimationController;ZLq7/e;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v21

    .line 372
    .line 373
    iput-object v15, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-wide v12, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    iput v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 381
    .line 382
    invoke-static {v14, v4}, Lj8/o0;->e(Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v5, :cond_14

    .line 387
    .line 388
    :goto_7
    return-object v5

    .line 389
    :cond_14
    move-object v5, v1

    .line 390
    move-wide v1, v12

    .line 391
    move-object v4, v15

    .line 392
    :goto_8
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 393
    .line 394
    iget v4, v5, Lkotlin/jvm/internal/o0;->b:F

    .line 395
    .line 396
    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1
.end method

.method private final getAnimationController(Lq7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj8/o;

    .line 6
    .line 7
    invoke-static {p1}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lj8/o;-><init>(Lq7/e;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj8/o;->G()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$setContinuation$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lj8/m;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$requestAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj8/o;->A()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method private final requestAnimationController()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getType$foundation_layout_release()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/foundation/layout/e;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationControlListener;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/f;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final scroll-8S9VItk(JF)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lj8/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lj8/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lj8/u1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v2, p3, v1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpl-float v3, p3, v1

    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ne v2, v4, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->requestAnimationController()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 56
    .line 57
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/foundation/layout/h;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/foundation/layout/i;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 87
    .line 88
    invoke-interface {v6, v5}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-lez v3, :cond_5

    .line 93
    .line 94
    move v3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v3, v2

    .line 97
    :goto_2
    if-ne v6, v3, :cond_6

    .line 98
    .line 99
    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 100
    .line 101
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    return-wide p1

    .line 108
    :cond_6
    int-to-float v3, v6

    .line 109
    add-float/2addr v3, p3

    .line 110
    iget p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 111
    .line 112
    add-float/2addr v3, p3

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {p3, v2, v4}, Ld8/g;->m(III)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    sub-float/2addr v3, v2

    .line 127
    iput v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 128
    .line 129
    if-eq p3, v6, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 132
    .line 133
    invoke-interface {v2, v5, p3}, Landroidx/compose/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/foundation/layout/c;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 143
    .line 144
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    return-wide p1
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lj8/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lj8/m;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lj8/u1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v1}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/layout/h;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, v2

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSideCalculator()Landroidx/compose/foundation/layout/SideCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationEnded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationEnded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostFling-RZ2iAVY(JJLq7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/layout/SideCalculator;->showMotion(FF)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-wide v2, p3

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLq7/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-interface {p1, p2, p5}, Landroidx/compose/foundation/layout/SideCalculator;->showMotion(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p3, p4, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->scroll-8S9VItk(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLq7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/SideCalculator;->hideMotion(FF)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p1

    .line 18
    move-object v8, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLq7/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/foundation/layout/SideCalculator;->hideMotion(FF)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->scroll-8S9VItk(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lj8/m;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Lj8/m;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lj8/m;

    .line 17
    .line 18
    return-void
.end method
