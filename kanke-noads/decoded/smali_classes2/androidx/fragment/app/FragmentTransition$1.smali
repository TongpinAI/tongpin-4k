.class Landroidx/fragment/app/FragmentTransition$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentTransition;->configureTransitionsReordered(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroidx/collection/ArrayMap;Landroidx/fragment/app/FragmentTransition$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/fragment/app/FragmentTransition$Callback;

.field final synthetic val$outFragment:Landroidx/fragment/app/Fragment;

.field final synthetic val$signal:Landroidx/core/os/CancellationSignal;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentTransition$Callback;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransition$1;->val$callback:Landroidx/fragment/app/FragmentTransition$Callback;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransition$1;->val$outFragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/FragmentTransition$1;->val$signal:Landroidx/core/os/CancellationSignal;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransition$1;->val$callback:Landroidx/fragment/app/FragmentTransition$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$1;->val$outFragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$1;->val$signal:Landroidx/core/os/CancellationSignal;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/FragmentTransition$Callback;->onComplete(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
