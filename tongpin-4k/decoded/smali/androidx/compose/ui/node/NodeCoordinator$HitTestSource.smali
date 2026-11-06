.class public interface abstract Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HitTestSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0013\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "",
        "Landroidx/compose/ui/node/NodeKind;",
        "entityType-OLwlOKw",
        "()I",
        "entityType",
        "Landroidx/compose/ui/Modifier$Node;",
        "node",
        "",
        "interceptOutOfBoundsChildEvents",
        "(Landroidx/compose/ui/Modifier$Node;)Z",
        "Landroidx/compose/ui/node/LayoutNode;",
        "parentLayoutNode",
        "shouldHitTestChildren",
        "(Landroidx/compose/ui/node/LayoutNode;)Z",
        "layoutNode",
        "Landroidx/compose/ui/geometry/Offset;",
        "pointerPosition",
        "Landroidx/compose/ui/node/HitTestResult;",
        "hitTestResult",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "pointerType",
        "isInLayer",
        "Lm7/f0;",
        "childHitTest-qzLsGqo",
        "(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V",
        "childHitTest",
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


# virtual methods
.method public abstract childHitTest-qzLsGqo(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V
.end method

.method public abstract entityType-OLwlOKw()I
.end method

.method public abstract interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z
.end method

.method public abstract shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
.end method
