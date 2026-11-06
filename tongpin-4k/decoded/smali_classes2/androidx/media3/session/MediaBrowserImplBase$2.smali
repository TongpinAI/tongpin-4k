.class Landroidx/media3/session/MediaBrowserImplBase$2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaBrowserImplBase;->subscribe(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplBase;

.field final synthetic val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplBase$2;->this$0:Landroidx/media3/session/MediaBrowserImplBase;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplBase$2;->val$parentId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/session/MediaBrowserImplBase$2;->val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplBase$2;->this$0:Landroidx/media3/session/MediaBrowserImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplBase$2;->val$parentId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/session/MediaBrowserImplBase$2;->val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media3/session/IMediaSession;->subscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
