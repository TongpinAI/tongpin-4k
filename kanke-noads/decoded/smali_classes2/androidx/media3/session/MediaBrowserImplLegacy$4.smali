.class Landroidx/media3/session/MediaBrowserImplLegacy$4;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaBrowserImplLegacy;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaController$ProgressListener;)Lcom/google/common/util/concurrent/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

.field final synthetic val$args:Landroid/os/Bundle;

.field final synthetic val$command:Landroidx/media3/session/SessionCommand;

.field final synthetic val$progressListener:Landroidx/media3/session/MediaController$ProgressListener;

.field final synthetic val$settable:Lcom/google/common/util/concurrent/d0;


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy;Landroidx/media3/session/MediaController$ProgressListener;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Lcom/google/common/util/concurrent/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$progressListener:Landroidx/media3/session/MediaController$ProgressListener;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$command:Landroidx/media3/session/SessionCommand;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$args:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$settable:Lcom/google/common/util/concurrent/d0;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$settable:Lcom/google/common/util/concurrent/d0;

    .line 10
    .line 11
    new-instance p3, Landroidx/media3/session/SessionResult;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p3, v0, p1}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onProgressUpdate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$progressListener:Landroidx/media3/session/MediaController$ProgressListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$command:Landroidx/media3/session/SessionCommand;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$args:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, v1, p3}, Landroidx/media3/session/MediaController$ProgressListener;->onProgress(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$settable:Lcom/google/common/util/concurrent/d0;

    .line 10
    .line 11
    new-instance p3, Landroidx/media3/session/SessionResult;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, v0, p1}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/common/util/concurrent/d0;->set(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
