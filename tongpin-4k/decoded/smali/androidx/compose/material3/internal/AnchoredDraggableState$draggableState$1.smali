.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0002\u0000\u0010\u0008\n\u0018\u00002\u00020\u0001J<\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/compose/material3/internal/AnchoredDraggableState$draggableState$1",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "Landroidx/compose/foundation/MutatePriority;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lq7/e;",
        "Lm7/f0;",
        "",
        "block",
        "drag",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;",
        "",
        "delta",
        "dispatchRawDelta",
        "(F)V",
        "androidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1",
        "dragScope",
        "Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;",
        "material3_release"
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
.field private final dragScope:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;

.field final synthetic this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;->dragScope:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;)Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;->dragScope:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->dispatchRawDelta(F)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
            "Lq7/e;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;Lkotlin/jvm/functions/Function2;Lq7/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lq7/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 21
    .line 22
    return-object p1
.end method
