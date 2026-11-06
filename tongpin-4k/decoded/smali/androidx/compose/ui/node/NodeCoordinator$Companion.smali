.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "PointerInputSource",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "getPointerInputSource",
        "()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "SemanticsSource",
        "getSemanticsSource",
        "",
        "ExpectAttachedLayoutCoordinates",
        "Ljava/lang/String;",
        "UnmeasuredError",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Lm7/f0;",
        "onCommitAffectingLayerParams",
        "Lkotlin/jvm/functions/Function1;",
        "onCommitAffectingLayer",
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "graphicsLayerScope",
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "Landroidx/compose/ui/node/LayerPositionalProperties;",
        "tmpLayerPositionalProperties",
        "Landroidx/compose/ui/node/LayerPositionalProperties;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "tmpMatrix",
        "[F",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPointerInputSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->access$getPointerInputSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSemanticsSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->access$getSemanticsSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
