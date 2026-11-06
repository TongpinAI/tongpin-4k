.class public final synthetic Landroidx/media3/session/s9;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;ZLandroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/s9;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/session/s9;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/s9;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/s9;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s9;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/s9;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/s9;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/s9;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionImpl;->K(Landroidx/media3/session/MediaSessionImpl;ZLandroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
