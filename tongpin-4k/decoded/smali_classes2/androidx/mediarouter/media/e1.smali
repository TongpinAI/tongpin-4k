.class public final synthetic Landroidx/mediarouter/media/e1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/e1;->b:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e1;->b:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->finishTransfer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
