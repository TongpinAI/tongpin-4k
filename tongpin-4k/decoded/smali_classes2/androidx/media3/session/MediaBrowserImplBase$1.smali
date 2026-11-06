.class Landroidx/media3/session/MediaBrowserImplBase$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaBrowserImplBase;->getLibraryRoot(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplBase;

.field final synthetic val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaBrowserImplBase;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/MediaBrowserImplBase;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplBase$1;->val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/MediaBrowserImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplBase$1;->val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->getLibraryRoot(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
