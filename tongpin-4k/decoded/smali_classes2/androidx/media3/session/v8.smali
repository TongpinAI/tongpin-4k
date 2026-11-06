.class public final synthetic Landroidx/media3/session/v8;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic c:Landroidx/media3/session/MediaSession;

.field public final synthetic d:Landroidx/media3/session/MediaNotification;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/v8;->b:Landroidx/media3/session/MediaNotificationManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/v8;->c:Landroidx/media3/session/MediaSession;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/v8;->d:Landroidx/media3/session/MediaNotification;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/media3/session/v8;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/v8;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v8;->b:Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/v8;->c:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/v8;->d:Landroidx/media3/session/MediaNotification;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/media3/session/v8;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/v8;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaNotificationManager;->b(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
