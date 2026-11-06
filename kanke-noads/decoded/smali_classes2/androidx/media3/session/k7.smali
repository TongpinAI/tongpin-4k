.class public final synthetic Landroidx/media3/session/k7;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/util/concurrent/i;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic b:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/k7;->a:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/k7;->b:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/k7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/k7;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k7;->a:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/k7;->b:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/k7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/k7;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->a(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
