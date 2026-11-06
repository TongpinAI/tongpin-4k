.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000b*\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;",
        "Lkotlin/Function0;",
        "",
        "onHandwritingSlopExceeded",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "create",
        "()Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;",
        "node",
        "Lm7/f0;",
        "update",
        "(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "component1",
        "()Lkotlin/jvm/functions/Function0;",
        "copy",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/jvm/functions/Function0;",
        "getOnHandwritingSlopExceeded",
        "foundation_release"
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
.field private final onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->copy(Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public create()Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->create()Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getOnHandwritingSlopExceeded()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    const-string v0, "stylusHandwriting"

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
    move-result-object p1

    .line 10
    const-string v0, "onHandwritingSlopExceeded"

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public update(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->setOnHandwritingSlopExceeded(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->update(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;)V

    return-void
.end method
