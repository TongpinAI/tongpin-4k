.class Landroidx/media3/session/MediaBrowserImplBase$7;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaBrowserImplBase;->getSearchResult(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplBase;

.field final synthetic val$page:I

.field final synthetic val$pageSize:I

.field final synthetic val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplBase$7;->this$0:Landroidx/media3/session/MediaBrowserImplBase;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplBase$7;->val$query:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/session/MediaBrowserImplBase$7;->val$page:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/session/MediaBrowserImplBase$7;->val$pageSize:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/media3/session/MediaBrowserImplBase$7;->val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplBase$7;->this$0:Landroidx/media3/session/MediaBrowserImplBase;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/session/MediaBrowserImplBase$7;->val$query:Ljava/lang/String;

    .line 6
    .line 7
    iget v5, p0, Landroidx/media3/session/MediaBrowserImplBase$7;->val$page:I

    .line 8
    .line 9
    iget v6, p0, Landroidx/media3/session/MediaBrowserImplBase$7;->val$pageSize:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplBase$7;->val$params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    move-object v1, p1

    .line 17
    move v3, p2

    .line 18
    move-object v7, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-interface/range {v1 .. v7}, Landroidx/media3/session/IMediaSession;->getSearchResult(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
