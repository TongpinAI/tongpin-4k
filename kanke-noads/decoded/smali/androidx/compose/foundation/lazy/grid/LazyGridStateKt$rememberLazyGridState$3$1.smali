.class final Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialFirstVisibleItemIndex:I

.field final synthetic $initialFirstVisibleItemScrollOffset:I

.field final synthetic $prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;


# direct methods
.method constructor <init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;->$initialFirstVisibleItemIndex:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;->$initialFirstVisibleItemScrollOffset:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;->$prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;->$initialFirstVisibleItemIndex:I

    .line 4
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;->$initialFirstVisibleItemScrollOffset:I

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;->$prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$3$1;->invoke()Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v0

    return-object v0
.end method
