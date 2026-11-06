.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserServiceApi26"
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->connectionFromFwk:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 10
    .line 11
    iput-object v2, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 27
    .line 28
    return-void
.end method
