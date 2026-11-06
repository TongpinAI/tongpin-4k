.class public final synthetic Landroidx/media3/session/ih;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/common/base/u;

.field public final synthetic c:Landroidx/media3/session/legacy/MediaControllerCompat;

.field public final synthetic d:Landroidx/media3/session/legacy/MediaSessionCompat$Token;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/google/common/base/u;Landroidx/media3/session/legacy/MediaControllerCompat;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/ih;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/ih;->b:Lcom/google/common/base/u;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/ih;->c:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/ih;->d:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ih;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/ih;->b:Lcom/google/common/base/u;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/ih;->c:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/ih;->d:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/SessionToken;->c(Landroid/os/Handler;Lcom/google/common/base/u;Landroidx/media3/session/legacy/MediaControllerCompat;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
