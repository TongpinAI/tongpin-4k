.class public final Landroidx/media3/session/legacy/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private extraBinder:Landroidx/media3/session/legacy/IMediaSession;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final inner:Landroid/media/session/MediaSession$Token;

.field private final lock:Ljava/lang/Object;

.field private session2Token:Landroidx/versionedparcelable/VersionedParcelable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/media/session/MediaSession$Token;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;)V

    return-void
.end method

.method constructor <init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;)V
    .locals 1
    .param p2    # Landroidx/media3/session/legacy/IMediaSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;Landroidx/versionedparcelable/VersionedParcelable;)V

    return-void
.end method

.method constructor <init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 1
    .param p2    # Landroidx/media3/session/legacy/IMediaSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/versionedparcelable/VersionedParcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->lock:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->extraBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 7
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->session2Token:Landroidx/versionedparcelable/VersionedParcelable;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/media3/session/legacy/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 19
    .line 20
    invoke-static {p0, v2}, Landroidx/versionedparcelable/ParcelUtils;->getVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/versionedparcelable/VersionedParcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "android.support.v4.media.session.TOKEN"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p0, v3}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static fromToken(Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->fromToken(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0
.end method

.method static fromToken(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1
    .param p1    # Landroidx/media3/session/legacy/IMediaSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->extraBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getSession2Token()Landroidx/versionedparcelable/VersionedParcelable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->session2Token:Landroidx/versionedparcelable/VersionedParcelable;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaSession$Token;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method setExtraBinder(Landroidx/media3/session/legacy/IMediaSession;)V
    .locals 1
    .param p1    # Landroidx/media3/session/legacy/IMediaSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->extraBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setSession2Token(Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 1
    .param p1    # Landroidx/versionedparcelable/VersionedParcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->session2Token:Landroidx/versionedparcelable/VersionedParcelable;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.v4.media.session.TOKEN"

    .line 7
    .line 8
    sget-object v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {p0, v2}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->lock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->extraBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->session2Token:Landroidx/versionedparcelable/VersionedParcelable;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v3, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Landroidx/versionedparcelable/ParcelUtils;->putVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
