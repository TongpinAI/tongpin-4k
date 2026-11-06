.class public abstract Ll4/z;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Lcom/google/android/gms/cast/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "MediaSessionUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll4/z;->a:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v0()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    cmp-long p1, p1, v2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->N0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L0()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    cmp-long p1, p1, v2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->M0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    cmp-long p1, p1, v2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->T0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->R0()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    cmp-long p1, p1, v2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->S0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static e(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->s0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->v0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    move-object v0, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->s0(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->s0(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :goto_1
    move-object v0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->s0(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string v0, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const-string v0, "com.google.android.gms.cast.metadata.STUDIO"

    .line 60
    .line 61
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static f(Lcom/google/android/gms/cast/framework/media/s0;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/s0;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Ll4/z;->a:Lcom/google/android/gms/cast/internal/b;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/cast/framework/media/s0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getNotificationActions"

    .line 16
    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Unable to call %s on %s."

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static g(Lcom/google/android/gms/cast/framework/media/s0;)[I
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/s0;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Ll4/z;->a:Lcom/google/android/gms/cast/internal/b;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/cast/framework/media/s0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getCompactViewActionIndices"

    .line 16
    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Unable to call %s on %s."

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
