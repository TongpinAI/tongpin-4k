.class public final synthetic Landroidx/media3/session/k9;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/k9;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/k9;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k9;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/k9;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->i(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
