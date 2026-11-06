.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeChain$Differ;,
        Landroidx/compose/ui/node/NodeChain$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c*\u0001g\u0008\u0001\u0018\u00002\u00020\u0001:\u0004\u0084\u0001\u0085\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJG\u0010\u0019\u001a\u00060\u0018R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJC\u0010!\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u000bJ\u0017\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u001f\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010.\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00104\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u000100H\u0000\u00a2\u0006\u0004\u00082\u00103J\u0017\u00109\u001a\u00020\u000c2\u0006\u00106\u001a\u000205H\u0000\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010;\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008:\u0010\u000eJ\r\u0010<\u001a\u00020\u000c\u00a2\u0006\u0004\u0008<\u0010\u000eJ\r\u0010=\u001a\u00020\u000c\u00a2\u0006\u0004\u0008=\u0010\u000eJ\r\u0010>\u001a\u00020\u000c\u00a2\u0006\u0004\u0008>\u0010\u000eJ\u0013\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008C\u0010\u000eJ\u000f\u0010F\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008E\u0010\u000eJ<\u0010N\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010G\u0018\u00012\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000H2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160JH\u0080\u0008\u00a2\u0006\u0004\u0008L\u0010MJ:\u0010Q\u001a\u00020\u000c\"\u0006\u0008\u0000\u0010G\u0018\u00012\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000H2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0JH\u0080\u0008\u00a2\u0006\u0004\u0008O\u0010PJ,\u0010Q\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u00102\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0JH\u0080\u0008\u00a2\u0006\u0004\u0008S\u0010PJ$\u0010Q\u001a\u00020\u000c2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0JH\u0080\u0008\u00a2\u0006\u0004\u0008S\u0010TJ$\u0010V\u001a\u00020\u000c2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0JH\u0080\u0008\u00a2\u0006\u0004\u0008U\u0010TJ:\u0010X\u001a\u00020\u000c\"\u0006\u0008\u0000\u0010G\u0018\u00012\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000H2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0JH\u0080\u0008\u00a2\u0006\u0004\u0008W\u0010PJ,\u0010X\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u00102\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0JH\u0080\u0008\u00a2\u0006\u0004\u0008Y\u0010PJ$\u0010X\u001a\u00020\u000c2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0JH\u0080\u0008\u00a2\u0006\u0004\u0008Y\u0010TJ(\u0010 \u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010G\u0018\u00012\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000HH\u0080\u0008\u00a2\u0006\u0004\u0008Z\u0010[J(\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010G\u0018\u00012\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000HH\u0080\u0008\u00a2\u0006\u0004\u0008\\\u0010[J\u001b\u0010_\u001a\u00020\u00162\n\u0010I\u001a\u0006\u0012\u0002\u0008\u00030HH\u0000\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\u00162\u0006\u0010R\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008`\u0010^J\u000f\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008b\u0010cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001a\u0010k\u001a\u00020j8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR$\u0010p\u001a\u00020\u001c2\u0006\u0010o\u001a\u00020\u001c8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001a\u0010 \u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010t\u001a\u0004\u0008u\u0010\u0008R$\u0010\u000f\u001a\u00020\u00062\u0006\u0010o\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010t\u001a\u0004\u0008v\u0010\u0008R\u001e\u0010w\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001e\u0010y\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010xR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u0002050\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u001c\u0010{\u001a\u0008\u0018\u00010\u0018R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0017\u0010\u0083\u0001\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeChain;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Landroidx/compose/ui/Modifier$Node;",
        "padChain",
        "()Landroidx/compose/ui/Modifier$Node;",
        "paddedHead",
        "trimChain",
        "(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;",
        "Lm7/f0;",
        "syncAggregateChildKindSet",
        "()V",
        "head",
        "",
        "offset",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/Modifier$Element;",
        "before",
        "after",
        "",
        "shouldAttachOnInsert",
        "Landroidx/compose/ui/node/NodeChain$Differ;",
        "getDiffer",
        "(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Landroidx/compose/ui/node/NodeChain$Differ;",
        "start",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "propagateCoordinator",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V",
        "tail",
        "structuralUpdate",
        "(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V",
        "node",
        "detachAndRemoveNode",
        "removeNode",
        "element",
        "parent",
        "createAndInsertNodeAsChild",
        "(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;",
        "insertChild",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;",
        "prev",
        "next",
        "updateNode",
        "(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V",
        "Landroidx/compose/ui/node/NodeChain$Logger;",
        "logger",
        "useLogger$ui_release",
        "(Landroidx/compose/ui/node/NodeChain$Logger;)V",
        "useLogger",
        "Landroidx/compose/ui/Modifier;",
        "m",
        "updateFrom$ui_release",
        "(Landroidx/compose/ui/Modifier;)V",
        "updateFrom",
        "resetState$ui_release",
        "resetState",
        "syncCoordinators",
        "markAsAttached",
        "runAttachLifecycle",
        "",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "getModifierInfo",
        "()Ljava/util/List;",
        "markAsDetached$ui_release",
        "markAsDetached",
        "runDetachLifecycle$ui_release",
        "runDetachLifecycle",
        "T",
        "Landroidx/compose/ui/node/NodeKind;",
        "type",
        "Lkotlin/Function1;",
        "block",
        "firstFromHead-aLcG6gQ$ui_release",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "firstFromHead",
        "headToTail-aLcG6gQ$ui_release",
        "(ILkotlin/jvm/functions/Function1;)V",
        "headToTail",
        "mask",
        "headToTail$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "headToTailExclusive$ui_release",
        "headToTailExclusive",
        "tailToHead-aLcG6gQ$ui_release",
        "tailToHead",
        "tailToHead$ui_release",
        "tail-H91voCI$ui_release",
        "(I)Ljava/lang/Object;",
        "head-H91voCI$ui_release",
        "has-H91voCI$ui_release",
        "(I)Z",
        "has",
        "has$ui_release",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "androidx/compose/ui/node/NodeChain$sentinelHead$1",
        "sentinelHead",
        "Landroidx/compose/ui/node/NodeChain$sentinelHead$1;",
        "Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "innerCoordinator",
        "Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "getInnerCoordinator$ui_release",
        "()Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "value",
        "outerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getOuterCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/Modifier$Node;",
        "getTail$ui_release",
        "getHead$ui_release",
        "current",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "buffer",
        "stack",
        "cachedDiffer",
        "Landroidx/compose/ui/node/NodeChain$Differ;",
        "Landroidx/compose/ui/node/NodeChain$Logger;",
        "getAggregateChildKindSet",
        "()I",
        "aggregateChildKindSet",
        "isUpdating$ui_release",
        "()Z",
        "isUpdating",
        "Differ",
        "Logger",
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
.field private buffer:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

.field private current:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private head:Landroidx/compose/ui/Modifier$Node;

.field private final innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private logger:Landroidx/compose/ui/node/NodeChain$Logger;

.field private outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private final sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

.field private final stack:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final tail:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/node/TailModifierNode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->stack:Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$createAndInsertNodeAsChild(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detachAndRemoveNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->propagateCoordinator(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui_release(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$Element;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->insertChild(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateRemovedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final getAggregateChildKindSet()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getDiffer(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Landroidx/compose/ui/node/NodeChain$Differ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;Z)",
            "Landroidx/compose/ui/node/NodeChain$Differ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move v7, p5

    .line 25
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeChain$Differ;->setNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeChain$Differ;->setOffset(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeChain$Differ;->setBefore(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/NodeChain$Differ;->setAfter(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/NodeChain$Differ;->setShouldAttachOnInsert(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final insertChild(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final padChain()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "padChain called on already padded chain"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 30
    .line 31
    return-object v0
.end method

.method private final propagateCoordinator(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method private final removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private final structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v1, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->getDiffer(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Landroidx/compose/ui/node/NodeChain$Differ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, v2

    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, v2

    .line 21
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/node/MyersDiffKt;->executeDiff(IILandroidx/compose/ui/node/DiffCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->syncAggregateChildKindSet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final syncAggregateChildKindSet()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final trimChain(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string/jumbo p1, "trimChain called on already trimmed chain"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-virtual {v3, v4}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    const-string/jumbo v0, "trimChain did not update the head"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object p1
.end method

.method private final updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 11
    .line 12
    invoke-static {p2, p3}, Landroidx/compose/ui/node/NodeChainKt;->access$updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p1, p3, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move-object p1, p3

    .line 34
    check-cast p1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/BackwardsCompatNode;->setElement(Landroidx/compose/ui/Modifier$Element;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p3, v0}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string p1, "Unknown Modifier.Node type"

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic firstFromHead-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, p1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :goto_1
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const-string v4, "T"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, p1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v1
.end method

.method public final getHead$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose/ui/node/InnerNodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifierInfo()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/v;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    new-array v1, v1, [Landroidx/compose/ui/layout/ModifierInfo;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v1, v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v8, v7, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    :goto_1
    if-nez v5, :cond_2

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    :cond_2
    new-instance v6, Landroidx/compose/ui/layout/ModifierInfo;

    .line 74
    .line 75
    add-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    iget-object v8, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v8, v3

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    invoke-direct {v6, v3, v4, v5}, Landroidx/compose/ui/layout/ModifierInfo;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move v3, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v1, "getModifierInfo called on node with no coordinator"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTail$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final has$ui_release(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final has-H91voCI$ui_release(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final synthetic head-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/2addr v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const-string v1, "T"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/2addr v1, p1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final headToTail$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final headToTail$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic headToTail-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/2addr v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const-string v3, "T"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/2addr v1, p1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final headToTailExclusive$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final isUpdating$ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final markAsAttached()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final markAsDetached$ui_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final resetState$ui_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->reset$ui_release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->runDetachLifecycle$ui_release()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->markAsDetached$ui_release()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final runAttachLifecycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final runDetachLifecycle$ui_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final syncCoordinators()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 39
    .line 40
    .line 41
    if-eq v4, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->onLayoutModifierNodeChanged()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 91
    .line 92
    return-void
.end method

.method public final synthetic tail-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/2addr v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const-string v1, "T"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final tailToHead$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final tailToHead$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic tailToHead-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/2addr v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const-string v3, "T"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, ","

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "toString(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final updateFrom$ui_release(Landroidx/compose/ui/Modifier;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChain;->padChain()Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    .line 26
    new-array v7, v5, [Landroidx/compose/ui/Modifier$Element;

    .line 27
    .line 28
    invoke-direct {v4, v7, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain;->stack:Landroidx/compose/runtime/collection/MutableVector;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-static {v8, v4, v7}, Landroidx/compose/ui/node/NodeChainKt;->access$fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, "expected prior modifier list to be non-empty"

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-ne v7, v3, :cond_c

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move v12, v1

    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    :goto_1
    if-eqz v16, :cond_9

    .line 57
    .line 58
    if-ge v12, v3, :cond_9

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v5, v5, v12

    .line 65
    .line 66
    move-object v14, v5

    .line 67
    check-cast v14, Landroidx/compose/ui/Modifier$Element;

    .line 68
    .line 69
    iget-object v5, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v5, v5, v12

    .line 72
    .line 73
    move-object v15, v5

    .line 74
    check-cast v15, Landroidx/compose/ui/Modifier$Element;

    .line 75
    .line 76
    invoke-static {v14, v15}, Landroidx/compose/ui/node/NodeChainKt;->actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    if-eq v5, v10, :cond_4

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-eq v5, v7, :cond_3

    .line 86
    .line 87
    :cond_2
    :goto_2
    move-object/from16 v5, v16

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    move v13, v12

    .line 95
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeReused(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object/from16 v5, v16

    .line 100
    .line 101
    invoke-direct {v0, v14, v15, v5}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    move v13, v12

    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeUpdated(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object/from16 v5, v16

    .line 122
    .line 123
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-interface {v7, v12, v14, v15, v5}, Landroidx/compose/ui/node/NodeChain$Logger;->linearDiffAborted(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-static {v9}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lm7/f;

    .line 139
    .line 140
    invoke-direct {v1}, Lm7/f;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_9
    move-object/from16 v5, v16

    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    :goto_4
    if-ge v12, v3, :cond_13

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    if-eqz v16, :cond_a

    .line 153
    .line 154
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    xor-int/lit8 v5, v1, 0x1

    .line 161
    .line 162
    move-object v3, v4

    .line 163
    move v1, v12

    .line 164
    move-object/from16 v4, v16

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 167
    .line 168
    .line 169
    :goto_5
    move-object v4, v6

    .line 170
    :goto_6
    move v1, v10

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_a
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lm7/f;

    .line 179
    .line 180
    invoke-direct {v1}, Lm7/f;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_b
    invoke-static {v9}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lm7/f;

    .line 188
    .line 189
    invoke-direct {v1}, Lm7/f;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_c
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 194
    .line 195
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_f

    .line 200
    .line 201
    if-nez v3, :cond_f

    .line 202
    .line 203
    move v13, v1

    .line 204
    move-object v15, v6

    .line 205
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ge v13, v1, :cond_e

    .line 210
    .line 211
    iget-object v1, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 212
    .line 213
    aget-object v1, v1, v13

    .line 214
    .line 215
    move-object v14, v1

    .line 216
    check-cast v14, Landroidx/compose/ui/Modifier$Element;

    .line 217
    .line 218
    invoke-direct {v0, v14, v15}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 223
    .line 224
    if-eqz v11, :cond_d

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeInserted(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 231
    .line 232
    move-object/from16 v15, v16

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChain;->syncAggregateChildKindSet()V

    .line 236
    .line 237
    .line 238
    move-object v3, v4

    .line 239
    goto :goto_5

    .line 240
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_15

    .line 245
    .line 246
    if-eqz v2, :cond_14

    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move v5, v1

    .line 253
    :goto_8
    if-eqz v3, :cond_11

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-ge v5, v7, :cond_11

    .line 260
    .line 261
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 262
    .line 263
    if-eqz v7, :cond_10

    .line 264
    .line 265
    iget-object v9, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 266
    .line 267
    aget-object v9, v9, v5

    .line 268
    .line 269
    check-cast v9, Landroidx/compose/ui/Modifier$Element;

    .line 270
    .line 271
    invoke-interface {v7, v5, v9, v3}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeRemoved(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-direct {v0, v3}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_11
    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 286
    .line 287
    iget-object v5, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_12

    .line 294
    .line 295
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    goto :goto_9

    .line 300
    :cond_12
    move-object v5, v8

    .line 301
    :goto_9
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 305
    .line 306
    iput-object v3, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 307
    .line 308
    :cond_13
    move-object v3, v4

    .line 309
    move-object v4, v6

    .line 310
    goto :goto_a

    .line 311
    :cond_14
    invoke-static {v9}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 312
    .line 313
    .line 314
    new-instance v1, Lm7/f;

    .line 315
    .line 316
    invoke-direct {v1}, Lm7/f;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_15
    if-nez v2, :cond_16

    .line 321
    .line 322
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 323
    .line 324
    new-array v3, v5, [Landroidx/compose/ui/Modifier$Element;

    .line 325
    .line 326
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    :cond_16
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    xor-int/lit8 v5, v1, 0x1

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    move-object v3, v4

    .line 339
    move-object v4, v6

    .line 340
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :goto_a
    iput-object v3, v0, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 346
    .line 347
    if-eqz v2, :cond_17

    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 350
    .line 351
    .line 352
    move-object v8, v2

    .line 353
    :cond_17
    iput-object v8, v0, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    .line 354
    .line 355
    invoke-direct {v0, v4}, Landroidx/compose/ui/node/NodeChain;->trimChain(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 360
    .line 361
    if-eqz v1, :cond_18

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 364
    .line 365
    .line 366
    :cond_18
    return-void
.end method

.method public final useLogger$ui_release(Landroidx/compose/ui/node/NodeChain$Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 2
    .line 3
    return-void
.end method
