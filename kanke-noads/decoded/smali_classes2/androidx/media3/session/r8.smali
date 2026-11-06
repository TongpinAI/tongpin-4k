.class public final synthetic Landroidx/media3/session/r8;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic c:Landroidx/media3/session/MediaSession;

.field public final synthetic d:Lcom/google/common/collect/f0;

.field public final synthetic e:Landroidx/media3/session/MediaNotification$Provider$Callback;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/f0;Landroidx/media3/session/MediaNotification$Provider$Callback;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/r8;->b:Landroidx/media3/session/MediaNotificationManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/r8;->c:Landroidx/media3/session/MediaSession;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/r8;->d:Lcom/google/common/collect/f0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/r8;->e:Landroidx/media3/session/MediaNotification$Provider$Callback;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/media3/session/r8;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/session/r8;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r8;->b:Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/r8;->c:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/r8;->d:Lcom/google/common/collect/f0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/r8;->e:Landroidx/media3/session/MediaNotification$Provider$Callback;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/session/r8;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/session/r8;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaNotificationManager;->i(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/f0;Landroidx/media3/session/MediaNotification$Provider$Callback;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
