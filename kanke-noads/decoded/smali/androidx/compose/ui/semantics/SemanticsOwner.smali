.class public final Landroidx/compose/ui/semantics/SemanticsOwner;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0080\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010#\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010%\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010(\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "rootNode",
        "Landroidx/compose/ui/semantics/EmptySemanticsModifier;",
        "outerSemanticsNode",
        "Landroidx/collection/IntObjectMap;",
        "nodes",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/IntObjectMap;)V",
        "",
        "semanticsId",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "get$ui_release",
        "(I)Landroidx/compose/ui/semantics/SemanticsInfo;",
        "get",
        "semanticsInfo",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "previousSemanticsConfiguration",
        "Lm7/f0;",
        "notifySemanticsChange$ui_release",
        "(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V",
        "notifySemanticsChange",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/semantics/EmptySemanticsModifier;",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/semantics/SemanticsListener;",
        "listeners",
        "Landroidx/collection/MutableObjectList;",
        "getListeners$ui_release",
        "()Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "getRootSemanticsNode",
        "()Landroidx/compose/ui/semantics/SemanticsNode;",
        "rootSemanticsNode",
        "getUnmergedRootSemanticsNode",
        "unmergedRootSemanticsNode",
        "getRootInfo$ui_release",
        "()Landroidx/compose/ui/semantics/SemanticsInfo;",
        "rootInfo",
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
.field private final listeners:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/semantics/SemanticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

.field private final rootNode:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/IntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/semantics/EmptySemanticsModifier;",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->nodes:Landroidx/collection/IntObjectMap;

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get$ui_release(I)Landroidx/compose/ui/semantics/SemanticsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->nodes:Landroidx/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getListeners$ui_release()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/semantics/SemanticsListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootInfo$ui_release()Landroidx/compose/ui/semantics/SemanticsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public final notifySemanticsChange$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsListener;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/semantics/SemanticsListener;->onSemanticsChanged(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
