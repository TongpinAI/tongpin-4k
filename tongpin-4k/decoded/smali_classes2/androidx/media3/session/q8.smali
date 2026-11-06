.class public final synthetic Landroidx/media3/session/q8;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaNotification$Provider$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/MediaSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/q8;->a:Landroidx/media3/session/MediaNotificationManager;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/q8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/q8;->c:Landroidx/media3/session/MediaSession;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onNotificationChanged(Landroidx/media3/session/MediaNotification;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/q8;->a:Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/q8;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/q8;->c:Landroidx/media3/session/MediaSession;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaNotificationManager;->d(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
