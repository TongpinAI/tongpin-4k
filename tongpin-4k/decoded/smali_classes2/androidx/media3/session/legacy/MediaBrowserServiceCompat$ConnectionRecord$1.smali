.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->connections:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
