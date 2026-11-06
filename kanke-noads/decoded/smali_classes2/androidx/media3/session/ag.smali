.class public final synthetic Landroidx/media3/session/ag;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/ag;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/ag;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/ag;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/ag;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ag;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/ag;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/session/ag;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/ag;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->h2(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
