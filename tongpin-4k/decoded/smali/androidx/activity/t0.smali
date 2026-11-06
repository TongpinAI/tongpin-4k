.class public final synthetic Landroidx/activity/t0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/u;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/t0;->a:Lkotlinx/coroutines/channels/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/t0;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/t0;->a:Lkotlinx/coroutines/channels/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/t0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->k(Lkotlinx/coroutines/channels/u;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
