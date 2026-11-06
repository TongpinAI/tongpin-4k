.class public final Landroidx/compose/ui/FrameRateModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0013\u0010\r\u001a\u00020\u0008*\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0007R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/FrameRateModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "",
        "frameRate",
        "<init>",
        "(F)V",
        "Lm7/f0;",
        "onAttach",
        "()V",
        "onDetach",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "nodeCoordinator",
        "setChildrenLayerFrameRate",
        "(Landroidx/compose/ui/node/NodeCoordinator;F)V",
        "F",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "",
        "shouldUpdateFrameRates",
        "Z",
        "getShouldUpdateFrameRates",
        "()Z",
        "setShouldUpdateFrameRates",
        "(Z)V",
        "",
        "traverseKey",
        "Ljava/lang/String;",
        "getTraverseKey",
        "()Ljava/lang/String;",
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
.field private frameRate:F

.field private shouldUpdateFrameRates:Z

.field private final traverseKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 8
    .line 9
    const-string p1, "TRAVERSAL_NODE_KEY_FRAME_RATE_MODIFIER_NODE"

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->traverseKey:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->setFrameRate(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget v1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 41
    .line 42
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getFrameRate()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldUpdateFrameRates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getTraverseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->traverseKey:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/FrameRateModifierNode;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iget v0, v0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->getFrameRate()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpg-float v3, v3, v4

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->isFrameRateFromParent()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    :goto_1
    invoke-interface {v2, p2}, Landroidx/compose/ui/node/OwnedLayer;->setFrameRate(F)V

    .line 30
    .line 31
    .line 32
    cmpg-float v3, p2, v4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v1, v4

    .line 38
    :cond_1
    xor-int/2addr v1, v4

    .line 39
    invoke-interface {v2, v1}, Landroidx/compose/ui/node/OwnedLayer;->setFrameRateFromParent(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    if-ge v1, v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v2, p2}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    return-void
.end method

.method public final setFrameRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldUpdateFrameRates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 2
    .line 3
    return-void
.end method
