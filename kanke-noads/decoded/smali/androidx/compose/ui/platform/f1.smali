.class public final synthetic Landroidx/compose/ui/platform/f1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/customview/poolingcontainer/PoolingContainerListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/f1;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->a(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
