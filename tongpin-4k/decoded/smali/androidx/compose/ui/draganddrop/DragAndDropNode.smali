.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001LB?\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\'\u0010 \u001a\u00020\n*\u00020\u00082\u0006\u0010\u0018\u001a\u00020\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010)\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\n0\u000cH\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\n2\u0006\u0010-\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00080\u0010/J\u0017\u00101\u001a\u00020\n2\u0006\u0010-\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00081\u0010/J\u0017\u00102\u001a\u00020\n2\u0006\u0010-\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00082\u0010/J\u0017\u00103\u001a\u00020\n2\u0006\u0010-\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00083\u0010/J\u0017\u00104\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00084\u0010,J\u0017\u00105\u001a\u00020\n2\u0006\u0010-\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00085\u0010/R*\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00106R$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107R\u001a\u00109\u001a\u0002088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010\u0014\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u0016R\u0014\u0010H\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0011\u0010I\u001a\u00020\u001c8G\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
        "Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lm7/f0;",
        "onStartTransfer",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "onDropTargetValidate",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "onDetach",
        "()V",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "onRemeasured",
        "offset",
        "requestDragAndDropTransfer-k-4lQ0M",
        "requestDragAndDropTransfer",
        "Lkotlin/Function0;",
        "",
        "isTransferStarted",
        "startDragAndDropTransfer-d-4ec7I",
        "(Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;JLkotlin/jvm/functions/Function0;)V",
        "startDragAndDropTransfer",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "transferData",
        "Landroidx/compose/ui/geometry/Size;",
        "decorationSize",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawDragDecoration",
        "drag-12SF9DM",
        "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)V",
        "drag",
        "startEvent",
        "acceptDragAndDropTransfer",
        "(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z",
        "event",
        "onStarted",
        "(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V",
        "onEntered",
        "onMoved",
        "onChanged",
        "onExited",
        "onDrop",
        "onEnded",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "traverseKey",
        "Ljava/lang/Object;",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "lastChildDragAndDropModifierNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "thisDragAndDropTarget",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "J",
        "getSize-YbymL2g$ui_release",
        "()J",
        "setSize-ozmzZPI$ui_release",
        "Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "dragAndDropManager",
        "hasEligibleDropTarget",
        "()Z",
        "isRequestDragAndDropTransferRequired",
        "Companion",
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

.field private static final Companion:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;


# instance fields
.field private lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field private final onDropTargetValidate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ">;"
        }
    .end annotation
.end field

.field private onStartTransfer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field private size:J

.field private thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

.field private final traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->Companion:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "+",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDropTargetValidate:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;->INSTANCE:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->traverseKey:Ljava/lang/Object;

    .line 7
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getDragAndDropManager(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOnDropTargetValidate$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDropTargetValidate:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnStartTransfer$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getThisDragAndDropTarget$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLastChildDragAndDropModifierNode$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setThisDragAndDropTarget$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 2
    .line 3
    return-void
.end method

.method private final getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/n0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lkotlin/jvm/internal/n0;->b:Z

    .line 15
    .line 16
    return p1
.end method

.method public drag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lm7/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Check failed."

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-interface {p1, p0, p2, p3}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    return-void
.end method

.method public final getSize-YbymL2g$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->traverseKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasEligibleDropTarget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isRequestDragAndDropTransferRequired()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->isRequestDragAndDropTransferRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onChanged(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onChanged(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onChanged(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 5
    .line 6
    return-void
.end method

.method public onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17
    .line 18
    return-void
.end method

.method public onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->getPositionInRoot(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/r0;

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/r0;Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .line 46
    .line 47
    :goto_0
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 110
    .line 111
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestDragAndDropTransfer-k-4lQ0M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Check failed."

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setSize-ozmzZPI$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public final startDragAndDropTransfer-d-4ec7I(Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-wide v2, p2

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;-><init>(JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
