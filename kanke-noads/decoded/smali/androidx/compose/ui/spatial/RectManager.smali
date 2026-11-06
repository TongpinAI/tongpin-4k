.class public final Landroidx/compose/ui/spatial/RectManager;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u0008*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010 \u001a\u00020\u001c*\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010#\u001a\u00020\u001c*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J5\u0010.\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010/\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u0010%J\u0015\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u000c\u00a2\u0006\u0004\u00081\u00102J\u001d\u00105\u001a\u0004\u0018\u00010\u00012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000803\u00a2\u0006\u0004\u00085\u00106JA\u0010@\u001a\u00020?2\u0006\u00107\u001a\u00020\u00102\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u0002082\u0006\u0010<\u001a\u00020;2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00080=\u00a2\u0006\u0004\u0008@\u0010AJA\u0010B\u001a\u00020?2\u0006\u00107\u001a\u00020\u00102\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u0002082\u0006\u0010<\u001a\u00020;2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00080=\u00a2\u0006\u0004\u0008B\u0010AJ\u0017\u0010D\u001a\u00020\u00082\u0008\u0010C\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008F\u0010\nJ%\u0010I\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u000c\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010K\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008K\u0010\nJ\u001d\u0010L\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008L\u0010\u000fJ\u0015\u0010M\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008M\u0010\nJ\u001f\u0010R\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u00102\u0006\u0010O\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008P\u0010QR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010SR\u0017\u0010U\u001a\u00020T8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R \u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0008030\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u0016\u0010b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u0018\u0010c\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u0008038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010j\u00a8\u0006k"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectManager;",
        "",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNodes",
        "<init>",
        "(Landroidx/collection/IntObjectMap;)V",
        "layoutNode",
        "Lm7/f0;",
        "recalculateOffsetFromRoot",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "insertOrUpdateTransformedNodeSubhierarchy",
        "",
        "firstPlacement",
        "insertOrUpdateTransformedNode",
        "(Landroidx/compose/ui/node/LayoutNode;Z)V",
        "",
        "l",
        "t",
        "r",
        "b",
        "insertOrUpdate",
        "(Landroidx/compose/ui/node/LayoutNode;ZIIII)V",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "rect",
        "boundingRectInRoot",
        "(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "applyLayerTransformation-2IdBmHc",
        "(Landroidx/compose/ui/node/NodeCoordinator;J)J",
        "applyLayerTransformation",
        "outerToInnerOffset-Bjo55l4",
        "(Landroidx/compose/ui/node/LayoutNode;)J",
        "outerToInnerOffset",
        "invalidate",
        "()V",
        "screenOffset",
        "windowOffset",
        "Landroidx/compose/ui/graphics/Matrix;",
        "viewToWindowMatrix",
        "windowWidth",
        "windowHeight",
        "updateOffsets-gTq6Wqs",
        "(JJ[FII)V",
        "updateOffsets",
        "dispatchCallbacks",
        "ensureSomethingScheduled",
        "scheduleDebounceCallback",
        "(Z)V",
        "Lkotlin/Function0;",
        "callback",
        "registerOnChangedCallback",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "id",
        "",
        "throttleMillis",
        "debounceMillis",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "node",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "registerOnRectChangedCallback",
        "(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "registerOnGlobalLayoutCallback",
        "token",
        "unregisterOnChangedCallback",
        "(Ljava/lang/Object;)V",
        "invalidateCallbacksFor",
        "focusable",
        "gesturable",
        "updateFlagsFor",
        "(Landroidx/compose/ui/node/LayoutNode;ZZ)V",
        "onLayoutLayerPositionalPropertiesChanged",
        "onLayoutPositionChanged",
        "remove",
        "targetId",
        "otherId",
        "isTargetDrawnFirst$ui_release",
        "(II)Z",
        "isTargetDrawnFirst",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/spatial/RectList;",
        "rects",
        "Landroidx/compose/ui/spatial/RectList;",
        "getRects",
        "()Landroidx/compose/ui/spatial/RectList;",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "throttledCallbacks",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "Landroidx/collection/MutableObjectList;",
        "callbacks",
        "Landroidx/collection/MutableObjectList;",
        "isDirty",
        "Z",
        "isScreenOrWindowDirty",
        "isFragmented",
        "dispatchToken",
        "Ljava/lang/Object;",
        "scheduledDispatchDeadline",
        "J",
        "dispatchLambda",
        "Lkotlin/jvm/functions/Function0;",
        "cachedRect",
        "Landroidx/compose/ui/geometry/MutableRect;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cachedRect:Landroidx/compose/ui/geometry/MutableRect;

.field private final callbacks:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dispatchLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field private dispatchToken:Ljava/lang/Object;

.field private isDirty:Z

.field private isFragmented:Z

.field private isScreenOrWindowDirty:Z

.field private final layoutNodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final rects:Landroidx/compose/ui/spatial/RectList;

.field private scheduledDispatchDeadline:J

.field private final throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;ILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/IntObjectMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    .line 4
    new-instance p1, Landroidx/compose/ui/spatial/RectList;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/RectList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 5
    new-instance p1, Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 6
    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/p;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 9
    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/RectManager;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance p1, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/IntObjectMap;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;)V

    return-void
.end method

.method public static final synthetic access$getThrottledCallbacks$p(Landroidx/compose/ui/spatial/RectManager;)Landroidx/compose/ui/spatial/ThrottledCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDispatchToken$p(Landroidx/compose/ui/spatial/RectManager;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final applyLayerTransformation-2IdBmHc(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-wide p2

    .line 19
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-long v0, p3

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shl-long/2addr v0, v2

    .line 53
    const-wide v2, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p2, v2

    .line 59
    or-long/2addr p2, v0

    .line 60
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1

    .line 73
    :cond_2
    return-wide p2
.end method

.method private final boundingRectInRoot(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v3, v0

    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shl-long v0, v1, v0

    .line 49
    .line 50
    const-wide v5, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v2, v3, v5

    .line 56
    .line 57
    or-long/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/geometry/MutableRect;->translate-k-4lQ0M(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method private final insertOrUpdate(Landroidx/compose/ui/node/LayoutNode;ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 8
    .line 9
    move v2, p3

    .line 10
    move v3, p4

    .line 11
    move v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/spatial/RectList;->move(IIIII)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p3

    .line 21
    move v3, p4

    .line 22
    move v4, p5

    .line 23
    move v5, p6

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_1
    move v6, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 p2, -0x1

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 p3, 0x400

    .line 45
    .line 46
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p2, p3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p2, 0x10

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIZZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final insertOrUpdateTransformedNode(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    int-to-float v1, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4, v4, v2, v1}, Landroidx/compose/ui/geometry/MutableRect;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/spatial/RectManager;->boundingRectInRoot(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v6, v0

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v7, v0

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v8, v0

    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v9, v0

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/spatial/RectList;->update(IIIII)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_0
    move v10, p2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p2, -0x1

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v4, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v0, 0x400

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 p2, 0x10

    .line 97
    .line 98
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual/range {v4 .. v12}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIZZ)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-direct {p0, v3, v1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNode(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v2}, Landroidx/compose/ui/spatial/RectManager;->applyLayerTransformation-2IdBmHc(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-wide v1
.end method

.method private final recalculateOffsetFromRoot(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {p0, v0, v2, v3}, Landroidx/compose/ui/spatial/RectManager;->applyLayerTransformation-2IdBmHc(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setOffsetFromRoot--gyyYBs$ui_release(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/compose/ui/spatial/RectManager;->recalculateOffsetFromRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterToInnerOffsetDirty$ui_release()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, v0}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffset--gyyYBs$ui_release(J)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-virtual {v0, v8}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffsetDirty$ui_release(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterToInnerOffset-nOcc-ac$ui_release()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    :goto_0
    invoke-static {v6, v7}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    :cond_5
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->setOffsetFromRoot--gyyYBs$ui_release(J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final dispatchCallbacks()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/Actual_androidKt;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v11, v10

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v11, v9

    .line 21
    :goto_1
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iput-boolean v10, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    .line 30
    .line 31
    move v3, v10

    .line 32
    :goto_2
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    aget-object v4, v2, v3

    .line 35
    .line 36
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 45
    .line 46
    iget-object v12, v1, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 47
    .line 48
    iget v13, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 49
    .line 50
    move v14, v10

    .line 51
    :goto_3
    array-length v1, v12

    .line 52
    add-int/lit8 v1, v1, -0x2

    .line 53
    .line 54
    if-ge v14, v1, :cond_4

    .line 55
    .line 56
    if-ge v14, v13, :cond_4

    .line 57
    .line 58
    add-int/lit8 v1, v14, 0x2

    .line 59
    .line 60
    aget-wide v1, v12, v1

    .line 61
    .line 62
    const/16 v3, 0x3d

    .line 63
    .line 64
    shr-long v3, v1, v3

    .line 65
    .line 66
    long-to-int v3, v3

    .line 67
    and-int/2addr v3, v9

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    aget-wide v3, v12, v14

    .line 71
    .line 72
    add-int/lit8 v5, v14, 0x1

    .line 73
    .line 74
    aget-wide v5, v12, v5

    .line 75
    .line 76
    long-to-int v1, v1

    .line 77
    const v2, 0x3ffffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v2, v1

    .line 81
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireOnUpdatedRect(IJJJ)V

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v14, v14, 0x3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getRectChangedMap()Landroidx/collection/MutableIntObjectMap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 98
    .line 99
    array-length v3, v1

    .line 100
    add-int/lit8 v3, v3, -0x2

    .line 101
    .line 102
    if-ltz v3, :cond_9

    .line 103
    .line 104
    move v4, v10

    .line 105
    :goto_4
    aget-wide v5, v1, v4

    .line 106
    .line 107
    not-long v12, v5

    .line 108
    const/4 v9, 0x7

    .line 109
    shl-long/2addr v12, v9

    .line 110
    and-long/2addr v12, v5

    .line 111
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v12, v14

    .line 117
    cmp-long v9, v12, v14

    .line 118
    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    sub-int v9, v4, v3

    .line 122
    .line 123
    not-int v9, v9

    .line 124
    ushr-int/lit8 v9, v9, 0x1f

    .line 125
    .line 126
    const/16 v12, 0x8

    .line 127
    .line 128
    rsub-int/lit8 v9, v9, 0x8

    .line 129
    .line 130
    move v13, v10

    .line 131
    :goto_5
    if-ge v13, v9, :cond_7

    .line 132
    .line 133
    const-wide/16 v14, 0xff

    .line 134
    .line 135
    and-long/2addr v14, v5

    .line 136
    const-wide/16 v16, 0x80

    .line 137
    .line 138
    cmp-long v14, v14, v16

    .line 139
    .line 140
    if-gez v14, :cond_6

    .line 141
    .line 142
    shl-int/lit8 v14, v4, 0x3

    .line 143
    .line 144
    add-int/2addr v14, v13

    .line 145
    aget-object v14, v2, v14

    .line 146
    .line 147
    check-cast v14, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 148
    .line 149
    move-object v15, v14

    .line 150
    :goto_6
    if-eqz v15, :cond_6

    .line 151
    .line 152
    invoke-virtual {v14}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastInvokeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    const-wide/high16 v18, -0x8000000000000000L

    .line 157
    .line 158
    cmp-long v16, v16, v18

    .line 159
    .line 160
    if-nez v16, :cond_5

    .line 161
    .line 162
    iget-object v10, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 163
    .line 164
    move/from16 v17, v12

    .line 165
    .line 166
    invoke-virtual {v14}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    move-object/from16 v18, v1

    .line 171
    .line 172
    new-instance v1, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;

    .line 173
    .line 174
    invoke-direct {v1, v0, v14, v7, v8}, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;-><init>(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v12, v1}, Landroidx/compose/ui/spatial/RectList;->withTopLeftBottomRight(ILkotlin/jvm/functions/Function2;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_5
    move-object/from16 v18, v1

    .line 182
    .line 183
    move/from16 v17, v12

    .line 184
    .line 185
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    move/from16 v12, v17

    .line 190
    .line 191
    move-object/from16 v1, v18

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    move-object/from16 v18, v1

    .line 196
    .line 197
    move/from16 v17, v12

    .line 198
    .line 199
    shr-long v5, v5, v17

    .line 200
    .line 201
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    move/from16 v12, v17

    .line 204
    .line 205
    move-object/from16 v1, v18

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move-object/from16 v18, v1

    .line 210
    .line 211
    move v1, v12

    .line 212
    if-ne v9, v1, :cond_9

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_8
    move-object/from16 v18, v1

    .line 216
    .line 217
    :goto_8
    if-eq v4, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    move-object/from16 v1, v18

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectList;->clearUpdated()V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 236
    .line 237
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 238
    .line 239
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireOnRectChangedEntries(J)V

    .line 240
    .line 241
    .line 242
    :cond_b
    if-eqz v11, :cond_c

    .line 243
    .line 244
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 245
    .line 246
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireGlobalChangeEntries(J)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 255
    .line 256
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectList;->defragment()V

    .line 259
    .line 260
    .line 261
    :cond_d
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 262
    .line 263
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->triggerDebounced(J)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final getRects()Landroidx/compose/ui/spatial/RectList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 3
    .line 4
    return-void
.end method

.method public final invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Landroidx/compose/ui/spatial/RectList;->markUpdated(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isTargetDrawnFirst$ui_release(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v1, v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    if-ne p1, p2, :cond_6

    .line 76
    .line 77
    return v0

    .line 78
    :cond_6
    move-object v1, p2

    .line 79
    move-object v2, v1

    .line 80
    move-object p2, p1

    .line 81
    :goto_0
    if-eq p1, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    return v0

    .line 90
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    return v0

    .line 97
    :cond_8
    move-object v3, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v3

    .line 100
    move-object v3, v2

    .line 101
    move-object v2, v1

    .line 102
    move-object v1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    cmpg-float p1, p1, v1

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ge p1, p2, :cond_a

    .line 134
    .line 135
    return v1

    .line 136
    :cond_a
    return v0

    .line 137
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    cmpg-float p1, p1, p2

    .line 154
    .line 155
    if-gez p1, :cond_c

    .line 156
    .line 157
    return v1

    .line 158
    :cond_c
    :goto_1
    return v0
.end method

.method public final onLayoutLayerPositionalPropertiesChanged(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffset--gyyYBs$ui_release(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffsetDirty$ui_release(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v3, v0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v4, v2, v3

    .line 37
    .line 38
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    invoke-virtual {p0, v4, v0}, Landroidx/compose/ui/spatial/RectManager;->onLayoutPositionChanged(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onLayoutPositionChanged(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 19

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getLastSize-YbymL2g$ui_release()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    shr-long v7, v4, v6

    .line 29
    .line 30
    long-to-int v7, v7

    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v8

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->recalculateOffsetFromRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v10, v11}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNode(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    int-to-long v12, v1

    .line 56
    shl-long v5, v12, v6

    .line 57
    .line 58
    int-to-long v12, v0

    .line 59
    and-long/2addr v8, v12

    .line 60
    or-long/2addr v5, v8

    .line 61
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    move-object/from16 v13, p1

    .line 66
    .line 67
    invoke-virtual {v13, v5, v6}, Landroidx/compose/ui/node/LayoutNode;->setLastSize-ozmzZPI$ui_release(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    add-int v17, v15, v1

    .line 79
    .line 80
    add-int v18, v16, v0

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    invoke-static {v10, v11, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    if-ne v7, v1, :cond_2

    .line 91
    .line 92
    if-ne v4, v0, :cond_2

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_2
    move-object/from16 v12, p0

    .line 96
    .line 97
    move/from16 v14, p2

    .line 98
    .line 99
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdate(Landroidx/compose/ui/node/LayoutNode;ZIIII)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final registerOnChangedCallback(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final registerOnGlobalLayoutCallback(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lm7/f0;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->registerOnGlobalChange(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final registerOnRectChangedCallback(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lm7/f0;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->registerOnRectChanged(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback(Z)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectList;->remove(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 15
    .line 16
    return-void
.end method

.method public final scheduleDebounceCallback(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getMinDebounceDeadline()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 27
    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :goto_2
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/Actual_androidKt;->removePost(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-static {}, Landroidx/compose/ui/Actual_androidKt;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/16 p1, 0x10

    .line 47
    .line 48
    int-to-long v4, p1

    .line 49
    add-long/2addr v4, v2

    .line 50
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/Actual_androidKt;->postDelayed(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public final unregisterOnChangedCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x0;->i(Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final updateFlagsFor(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/spatial/RectList;->updateFlagsFor(IZZ)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final updateOffsets-gTq6Wqs(JJ[FII)V
    .locals 9

    .line 1
    invoke-static {p5}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move v7, p6

    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->updateOffsets-LDcG7Xg(JJ[FII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_2
    const/4 p1, 0x1

    .line 34
    :goto_3
    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 35
    .line 36
    return-void
.end method
