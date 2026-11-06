.class public final synthetic Landroidx/media3/session/h8;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/h8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/h8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/h8;->c:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/h8;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/h8;->c:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->O(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
