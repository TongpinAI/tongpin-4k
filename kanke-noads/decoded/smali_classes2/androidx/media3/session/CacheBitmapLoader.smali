.class public final Landroidx/media3/session/CacheBitmapLoader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;
    }
.end annotation


# instance fields
.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/BitmapLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decodeBitmap([B)Lcom/google/common/util/concurrent/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->access$000(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->access$100(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;)Lcom/google/common/util/concurrent/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v0, v2}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;-><init>([BLcom/google/common/util/concurrent/w;Landroidx/media3/session/CacheBitmapLoader$1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    .line 31
    .line 32
    return-object v0
.end method

.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->access$300(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->access$100(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;)Lcom/google/common/util/concurrent/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v0, v2}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;-><init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/w;Landroidx/media3/session/CacheBitmapLoader$1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    .line 31
    .line 32
    return-object v0
.end method

.method public loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/w;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->access$500(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;Landroidx/media3/common/MediaMetadata;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->access$100(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;)Lcom/google/common/util/concurrent/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v2, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;-><init>(Landroidx/media3/common/MediaMetadata;Lcom/google/common/util/concurrent/w;Landroidx/media3/session/CacheBitmapLoader$1;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    .line 34
    .line 35
    return-object v0
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->supportsMimeType(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
