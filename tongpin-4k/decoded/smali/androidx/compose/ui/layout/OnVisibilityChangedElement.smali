.class final Landroidx/compose/ui/layout/OnVisibilityChangedElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/OnVisibilityChangedNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u000b*\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010&R#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnVisibilityChangedElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/layout/OnVisibilityChangedNode;",
        "",
        "minDurationMs",
        "",
        "minFractionVisible",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "viewportBounds",
        "Lkotlin/Function1;",
        "",
        "Lm7/f0;",
        "callback",
        "<init>",
        "(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V",
        "create",
        "()Landroidx/compose/ui/layout/OnVisibilityChangedNode;",
        "node",
        "update",
        "(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "getMinDurationMs",
        "()J",
        "F",
        "getMinFractionVisible",
        "()F",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "getViewportBounds",
        "()Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "Lkotlin/jvm/functions/Function1;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
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


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final minDurationMs:J

.field private final minFractionVisible:F

.field private final viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;


# direct methods
.method public constructor <init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->create()Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/OnVisibilityChangedNode;
    .locals 6

    .line 2
    new-instance v0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    iget-wide v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    iget v3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    iget-object v4, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    iget-object v5, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Landroidx/compose/ui/layout/OnVisibilityChangedElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnVisibilityChangedElement;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 20
    .line 21
    iget-wide v4, p1, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 29
    .line 30
    iget v3, p1, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eq v2, p1, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    :goto_0
    return v1
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinFractionVisible()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 2
    .line 3
    return v0
.end method

.method public final getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "onViewportVisibilityChanged"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "minDurationMs"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "minFractionVisible"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "viewportRef"

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "callback"

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->update(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setMinDurationMs(J)V

    .line 3
    iget v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setMinFractionVisible(F)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setCallback(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setViewportBounds(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->forceUpdate()V

    return-void
.end method
