.class final Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLj8/n0;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lm7/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lm7/f0;",
        "invoke",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
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
.field final synthetic $isVertical:Z

.field final synthetic $scope:Lj8/n0;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/pager/PagerState;Lj8/n0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$isVertical:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lj8/n0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$isVertical:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lj8/n0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lj8/n0;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageUp$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lj8/n0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lj8/n0;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageDown$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lj8/n0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;-><init>(Landroidx/compose/foundation/pager/PagerState;Lj8/n0;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageLeft$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lj8/n0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;-><init>(Landroidx/compose/foundation/pager/PagerState;Lj8/n0;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageRight$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
