.class Landroidx/media3/session/SessionToken$1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$compatToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic val$fallbackLegacyTokenSupplier:Lcom/google/common/base/u;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Lcom/google/common/base/u;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/session/SessionToken$1;->val$handler:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/session/SessionToken$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media3/session/SessionToken$1;->val$compatToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/media3/session/SessionToken$1;->val$fallbackLegacyTokenSupplier:Lcom/google/common/base/u;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->val$handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/SessionToken$1;->val$compatToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Landroidx/media3/session/SessionToken;->access$000(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/SessionToken;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/media3/session/SessionToken$1;->val$fallbackLegacyTokenSupplier:Lcom/google/common/base/u;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/google/common/base/u;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/media3/session/SessionToken;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
