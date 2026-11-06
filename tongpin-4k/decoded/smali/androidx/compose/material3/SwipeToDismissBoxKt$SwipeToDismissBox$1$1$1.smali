.class final Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Lm7/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "Landroidx/compose/ui/unit/Constraints;",
        "<anonymous parameter 1>",
        "Lm7/n;",
        "Landroidx/compose/material3/internal/DraggableAnchors;",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        "invoke-GpV2Q24",
        "(JJ)Lm7/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $enableDismissFromEndToStart:Z

.field final synthetic $enableDismissFromStartToEnd:Z

.field final synthetic $isRtl:Z

.field final synthetic $state:Landroidx/compose/material3/SwipeToDismissBoxState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$state:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$enableDismissFromStartToEnd:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$isRtl:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$enableDismissFromEndToStart:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->invoke-GpV2Q24(JJ)Lm7/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke-GpV2Q24(JJ)Lm7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lm7/n;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    new-instance p2, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;

    .line 7
    .line 8
    iget-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$enableDismissFromStartToEnd:Z

    .line 9
    .line 10
    iget-boolean p4, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$isRtl:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$enableDismissFromEndToStart:Z

    .line 13
    .line 14
    invoke-direct {p2, p3, p4, p1, v0}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;-><init>(ZZFZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/DraggableAnchors;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->$state:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/SwipeToDismissBoxState;->getTargetValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
