.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionRecord"
.end annotation


# instance fields
.field public final browserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final pid:I

.field public final pkg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final rootHints:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final subscriptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

.field public final uid:I


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 0
    .param p1    # Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->pid:I

    .line 16
    .line 17
    iput p4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->uid:I

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p6, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->handler:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord$1;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
