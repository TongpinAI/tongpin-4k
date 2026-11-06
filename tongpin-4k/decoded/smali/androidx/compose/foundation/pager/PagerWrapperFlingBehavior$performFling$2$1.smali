.class final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLq7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lm7/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "remainingScrollOffset",
        "Lm7/f0;",
        "invoke",
        "(F)V",
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
.field final synthetic $scope:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->$scope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->invoke(F)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->getPagerState()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->getPagerState()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, La8/a;->d(F)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->getPagerState()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->getPagerState()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->$scope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/pager/PagerState;->updateTargetPage(Landroidx/compose/foundation/gestures/ScrollScope;I)V

    return-void
.end method
