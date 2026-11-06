.class public final synthetic Landroidx/media3/session/s8;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic c:Landroidx/media3/session/MediaSession;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/media3/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/s8;->b:Landroidx/media3/session/MediaNotificationManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/s8;->c:Landroidx/media3/session/MediaSession;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/s8;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/s8;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/s8;->f:Landroidx/media3/session/MediaController;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->b:Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/s8;->c:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/s8;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/s8;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/s8;->f:Landroidx/media3/session/MediaController;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaNotificationManager;->f(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
