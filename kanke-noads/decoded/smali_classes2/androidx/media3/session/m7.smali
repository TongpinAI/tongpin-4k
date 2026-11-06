.class public final synthetic Landroidx/media3/session/m7;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/m7;->b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/m7;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/m7;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/m7;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/m7;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m7;->b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/m7;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/m7;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/m7;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/m7;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->e(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
