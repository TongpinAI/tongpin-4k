.class public final Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "Lm7/f0;",
        "onLayoutComplete",
        "()V",
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
.field final synthetic this$0:Landroidx/compose/ui/node/BackwardsCompatNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->access$getLastOnPlacedCoordinates$p(Landroidx/compose/ui/node/BackwardsCompatNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
