.class Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaSession$ProgressReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryServiceLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProgressReporter"
.end annotation


# instance fields
.field private future:Lcom/google/common/util/concurrent/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation
.end field

.field private final result:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Landroidx/media3/session/MediaLibrarySessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaLibrarySessionImpl;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;->session:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;->result:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public sendProgressUpdate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;->future:Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;->session:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;->result:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendProgressUpdate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setFuture(Lcom/google/common/util/concurrent/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;->future:Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    return-void
.end method
