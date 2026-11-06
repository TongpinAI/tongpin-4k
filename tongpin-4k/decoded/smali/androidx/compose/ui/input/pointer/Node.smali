.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010!\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J5\u0010%\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000eJ\r\u0010\'\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00101\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0016\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/Node;",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "Landroidx/compose/ui/Modifier$Node;",
        "modifierNode",
        "<init>",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "oldEvent",
        "newEvent",
        "",
        "hasPositionChanged",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z",
        "Lm7/f0;",
        "clearCache",
        "()V",
        "Lkotlin/Function0;",
        "block",
        "dispatchIfNeeded",
        "(Lkotlin/jvm/functions/Function0;)Z",
        "",
        "pointerIdValue",
        "Landroidx/collection/MutableObjectList;",
        "hitNodes",
        "removeInvalidPointerIdsAndChanges",
        "(JLandroidx/collection/MutableObjectList;)V",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "changes",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "parentCoordinates",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "internalPointerEvent",
        "isInBounds",
        "dispatchMainEventPass",
        "(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z",
        "dispatchFinalEventPass",
        "(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z",
        "buildCache",
        "dispatchCancel",
        "markIsIn",
        "cleanUpHits",
        "(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/Modifier$Node;",
        "getModifierNode",
        "()Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/input/pointer/util/PointerIdArray;",
        "pointerIds",
        "Landroidx/compose/ui/input/pointer/util/PointerIdArray;",
        "getPointerIds",
        "()Landroidx/compose/ui/input/pointer/util/PointerIdArray;",
        "relevantChanges",
        "Landroidx/collection/LongSparseArray;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "wasIn",
        "Z",
        "isIn",
        "hasExited",
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
.field private coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private hasExited:Z

.field private isIn:Z

.field private final modifierNode:Landroidx/compose/ui/Modifier$Node;

.field private pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field private final pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

.field private final relevantChanges:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private wasIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 12
    .line 13
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 25
    .line 26
    return-void
.end method

.method private final clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-void
.end method

.method private final dispatchIfNeeded(Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private final hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    const/4 v11, 0x0

    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    instance-of v12, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 36
    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 40
    .line 41
    invoke-static {v5}, Landroidx/compose/ui/node/PointerInputModifierNodeKt;->getLayoutCoordinates(Landroidx/compose/ui/node/PointerInputModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    and-int/2addr v12, v8

    .line 53
    if-eqz v12, :cond_7

    .line 54
    .line 55
    instance-of v12, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 56
    .line 57
    if-eqz v12, :cond_7

    .line 58
    .line 59
    move-object v12, v5

    .line 60
    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 61
    .line 62
    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    move v13, v11

    .line 67
    :goto_1
    if-eqz v12, :cond_6

    .line 68
    .line 69
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    and-int/2addr v14, v8

    .line 74
    if-eqz v14, :cond_5

    .line 75
    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    if-ne v13, v6, :cond_2

    .line 79
    .line 80
    move-object v5, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez v10, :cond_3

    .line 83
    .line 84
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 85
    .line 86
    new-array v14, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 87
    .line 88
    invoke-direct {v10, v14, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :cond_4
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-ne v13, v6, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_3
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 114
    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    return v6

    .line 118
    :cond_9
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move v7, v11

    .line 123
    :goto_4
    if-ge v7, v5, :cond_e

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {v1, v7}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v14, v8

    .line 134
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 135
    .line 136
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 137
    .line 138
    invoke-virtual {v8, v12, v13}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    move v8, v6

    .line 145
    move v10, v7

    .line 146
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    move/from16 v33, v8

    .line 151
    .line 152
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    const-wide v15, 0x7fffffff7fffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long v17, v6, v15

    .line 162
    .line 163
    const-wide v19, 0x7fffff007fffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    add-long v17, v17, v19

    .line 169
    .line 170
    const-wide v21, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v17, v17, v21

    .line 176
    .line 177
    const-wide/16 v23, 0x0

    .line 178
    .line 179
    cmp-long v17, v17, v23

    .line 180
    .line 181
    if-nez v17, :cond_c

    .line 182
    .line 183
    and-long v17, v8, v15

    .line 184
    .line 185
    add-long v17, v17, v19

    .line 186
    .line 187
    and-long v17, v17, v21

    .line 188
    .line 189
    cmp-long v17, v17, v23

    .line 190
    .line 191
    if-nez v17, :cond_c

    .line 192
    .line 193
    move-wide/from16 v17, v15

    .line 194
    .line 195
    new-instance v15, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object/from16 v16, v11

    .line 213
    .line 214
    check-cast v16, Ljava/util/Collection;

    .line 215
    .line 216
    move/from16 v34, v4

    .line 217
    .line 218
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move/from16 v35, v5

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_5
    if-ge v5, v4, :cond_b

    .line 226
    .line 227
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    check-cast v16, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 232
    .line 233
    move/from16 v25, v4

    .line 234
    .line 235
    move/from16 v26, v5

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    and-long v27, v4, v17

    .line 242
    .line 243
    add-long v27, v27, v19

    .line 244
    .line 245
    and-long v27, v27, v21

    .line 246
    .line 247
    cmp-long v27, v27, v23

    .line 248
    .line 249
    if-nez v27, :cond_a

    .line 250
    .line 251
    new-instance v36, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v37

    .line 257
    move/from16 v44, v10

    .line 258
    .line 259
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 260
    .line 261
    invoke-static {v10}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10, v2, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v39

    .line 268
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    .line 269
    .line 270
    .line 271
    move-result-wide v41

    .line 272
    const/16 v43, 0x0

    .line 273
    .line 274
    invoke-direct/range {v36 .. v43}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJLkotlin/jvm/internal/p;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, v36

    .line 278
    .line 279
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move/from16 v44, v10

    .line 284
    .line 285
    :goto_6
    add-int/lit8 v5, v26, 0x1

    .line 286
    .line 287
    move/from16 v4, v25

    .line 288
    .line 289
    move/from16 v10, v44

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move/from16 v44, v10

    .line 293
    .line 294
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 295
    .line 296
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 297
    .line 298
    invoke-static {v5}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v2, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v24

    .line 305
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 306
    .line 307
    invoke-static {v5}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v5, v2, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v19

    .line 314
    const/16 v31, 0x2db

    .line 315
    .line 316
    const/16 v32, 0x0

    .line 317
    .line 318
    move-object/from16 v28, v15

    .line 319
    .line 320
    const-wide/16 v15, 0x0

    .line 321
    .line 322
    const-wide/16 v17, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const-wide/16 v22, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const-wide/16 v29, 0x0

    .line 333
    .line 334
    invoke-static/range {v14 .. v32}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v4, v12, v13, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    move/from16 v34, v4

    .line 343
    .line 344
    move/from16 v35, v5

    .line 345
    .line 346
    move/from16 v44, v10

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    move/from16 v34, v4

    .line 350
    .line 351
    move/from16 v35, v5

    .line 352
    .line 353
    move/from16 v33, v6

    .line 354
    .line 355
    move/from16 v44, v7

    .line 356
    .line 357
    :goto_7
    add-int/lit8 v7, v44, 0x1

    .line 358
    .line 359
    move/from16 v6, v33

    .line 360
    .line 361
    move/from16 v4, v34

    .line 362
    .line 363
    move/from16 v5, v35

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_e
    move/from16 v34, v4

    .line 369
    .line 370
    move/from16 v33, v6

    .line 371
    .line 372
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_f

    .line 379
    .line 380
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->clear()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 390
    .line 391
    .line 392
    return v33

    .line 393
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->getSize()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    add-int/lit8 v2, v2, -0x1

    .line 400
    .line 401
    :goto_8
    const/4 v4, -0x1

    .line 402
    if-ge v4, v2, :cond_11

    .line 403
    .line 404
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->get-_I2yYro(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_10

    .line 415
    .line 416
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 417
    .line 418
    invoke-virtual {v4, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->removeAt(I)Z

    .line 419
    .line 420
    .line 421
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 425
    .line 426
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const/4 v4, 0x0

    .line 442
    :goto_9
    if-ge v4, v2, :cond_12

    .line 443
    .line 444
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 445
    .line 446
    invoke-virtual {v5, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_12
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 457
    .line 458
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object v4, v1

    .line 466
    check-cast v4, Ljava/util/Collection;

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/4 v5, 0x0

    .line 473
    :goto_a
    if-ge v5, v4, :cond_14

    .line 474
    .line 475
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    move-object v7, v6

    .line 480
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 481
    .line 482
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_13

    .line 491
    .line 492
    move-object v9, v6

    .line 493
    goto :goto_b

    .line 494
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_14
    const/4 v9, 0x0

    .line 498
    :goto_b
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 499
    .line 500
    if-eqz v9, :cond_1c

    .line 501
    .line 502
    if-nez p4, :cond_15

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_15
    const/4 v1, 0x0

    .line 509
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 510
    .line 511
    if-nez v3, :cond_17

    .line 512
    .line 513
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_16

    .line 518
    .line 519
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_17

    .line 524
    .line 525
    :cond_16
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 526
    .line 527
    invoke-static {v3}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    invoke-static {v9, v3, v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    xor-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    iput-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 541
    .line 542
    :cond_17
    :goto_c
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 543
    .line 544
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 545
    .line 546
    if-eq v3, v4, :cond_1a

    .line 547
    .line 548
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 553
    .line 554
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_18

    .line 563
    .line 564
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_18

    .line 577
    .line 578
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_1a

    .line 591
    .line 592
    :cond_18
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 593
    .line 594
    if-eqz v3, :cond_19

    .line 595
    .line 596
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    goto :goto_d

    .line 601
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    :goto_d
    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 614
    .line 615
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1b

    .line 624
    .line 625
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 626
    .line 627
    if-eqz v3, :cond_1b

    .line 628
    .line 629
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 630
    .line 631
    if-nez v3, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_1d

    .line 654
    .line 655
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 656
    .line 657
    if-eqz v3, :cond_1d

    .line 658
    .line 659
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_1d

    .line 664
    .line 665
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_1c
    const/4 v1, 0x0

    .line 674
    :cond_1d
    :goto_e
    if-nez v34, :cond_1f

    .line 675
    .line 676
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 681
    .line 682
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_1f

    .line 691
    .line 692
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 693
    .line 694
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/input/pointer/Node;->hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_1e

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_1e
    move v6, v1

    .line 702
    goto :goto_10

    .line 703
    :cond_1f
    :goto_f
    move/from16 v6, v33

    .line 704
    .line 705
    :goto_10
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 706
    .line 707
    return v6
.end method

.method public cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-boolean v8, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    :cond_1
    if-nez v6, :cond_3

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->remove(J)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 85
    .line 86
    return-void
.end method

.method public dispatchCancel()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, v4

    .line 35
    :goto_1
    if-eqz v0, :cond_8

    .line 36
    .line 37
    instance-of v6, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/2addr v6, v3

    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    instance-of v6, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 55
    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move v7, v2

    .line 66
    :goto_2
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v3

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    move-object v0, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 85
    .line 86
    new-array v8, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 87
    .line 88
    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object v0, v4

    .line 97
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    return-void
.end method

.method public dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v8, v7

    .line 46
    :goto_0
    const/4 v9, 0x1

    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    instance-of v10, v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    check-cast v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 54
    .line 55
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    .line 57
    invoke-interface {v4, v0, v9, v2, v3}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    and-int/2addr v10, v6

    .line 66
    if-eqz v10, :cond_8

    .line 67
    .line 68
    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 74
    .line 75
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move v11, v1

    .line 80
    :goto_1
    if-eqz v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    and-int/2addr v12, v6

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-ne v11, v9, :cond_3

    .line 92
    .line 93
    move-object v4, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v8, :cond_4

    .line 96
    .line 97
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 98
    .line 99
    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 100
    .line 101
    invoke-direct {v8, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v4, v7

    .line 110
    :cond_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-ne v11, v9, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_4
    if-ge v1, v0, :cond_a

    .line 145
    .line 146
    aget-object v3, v2, v1

    .line 147
    .line 148
    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move v1, v9

    .line 157
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/Node;->clearCache()V

    .line 161
    .line 162
    .line 163
    return v1
.end method

.method public dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v6, v5

    .line 44
    :goto_0
    const/4 v7, 0x1

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    instance-of v8, v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 52
    .line 53
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 54
    .line 55
    invoke-interface {v2, p1, v7, v0, v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    and-int/2addr v8, v4

    .line 64
    if-eqz v8, :cond_8

    .line 65
    .line 66
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 67
    .line 68
    if-eqz v8, :cond_8

    .line 69
    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move v9, p2

    .line 78
    :goto_1
    if-eqz v8, :cond_7

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    and-int/2addr v10, v4

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    if-ne v9, v7, :cond_3

    .line 90
    .line 91
    move-object v2, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-nez v6, :cond_4

    .line 94
    .line 95
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 96
    .line 97
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    invoke-direct {v6, v10, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object v2, v5

    .line 108
    :cond_5
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    if-ne v9, v7, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_3
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v6, p2

    .line 143
    :goto_4
    if-ge v6, v2, :cond_a

    .line 144
    .line 145
    aget-object v8, v4, v6

    .line 146
    .line 147
    check-cast v8, Landroidx/compose/ui/input/pointer/Node;

    .line 148
    .line 149
    iget-object v9, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 150
    .line 151
    iget-object v10, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 152
    .line 153
    invoke-static {v10}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9, v10, p3, p4}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 163
    .line 164
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_12

    .line 169
    .line 170
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 171
    .line 172
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    move-object v2, v5

    .line 177
    :goto_5
    if-eqz p3, :cond_12

    .line 178
    .line 179
    instance-of v4, p3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 180
    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    check-cast p3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 184
    .line 185
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 186
    .line 187
    invoke-interface {p3, p1, v4, v0, v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    and-int/2addr v4, p4

    .line 196
    if-eqz v4, :cond_11

    .line 197
    .line 198
    instance-of v4, p3, Landroidx/compose/ui/node/DelegatingNode;

    .line 199
    .line 200
    if-eqz v4, :cond_11

    .line 201
    .line 202
    move-object v4, p3

    .line 203
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move v6, p2

    .line 210
    :goto_6
    if-eqz v4, :cond_10

    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    and-int/2addr v8, p4

    .line 217
    if-eqz v8, :cond_f

    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    if-ne v6, v7, :cond_c

    .line 222
    .line 223
    move-object p3, v4

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    if-nez v2, :cond_d

    .line 226
    .line 227
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 228
    .line 229
    new-array v8, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 230
    .line 231
    invoke-direct {v2, v8, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    :cond_d
    if-eqz p3, :cond_e

    .line 235
    .line 236
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-object p3, v5

    .line 240
    :cond_e
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_f
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_6

    .line 248
    :cond_10
    if-ne v6, v7, :cond_11

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_11
    :goto_8
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    goto :goto_5

    .line 256
    :cond_12
    return v7
.end method

.method public final getModifierNode()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final markIsIn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 3
    .line 4
    return-void
.end method

.method public removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->remove(J)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
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
    const-string v1, "Node(modifierNode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", children="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pointerIds="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
