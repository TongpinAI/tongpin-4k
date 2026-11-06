.class final Landroidx/media3/cast/CastUtils;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLogString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x834

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x837

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x898

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x899

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/cast/f;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    const-string p0, "A message could not be sent because there is not enough room in the send buffer at this time."

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    const-string p0, "A message could not be sent because it is too large."

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    const-string p0, "A requested application is not currently running."

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const-string p0, "A requested application could not be found."

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    const-string p0, "The request was disallowed and could not be completed."

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    const-string p0, "An in-progress request has been canceled, most likely because another action has preempted it."

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    const-string p0, "An invalid request was made."

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_7
    const-string p0, "Authentication failure."

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_8
    const-string p0, "An operation has timed out."

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_9
    const-string p0, "A blocking call was interrupted while waiting and did not run to completion."

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_a
    const-string p0, "An unknown, unexpected error has occurred."

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    const-string p0, "The Cast Remote Display service was disconnected."

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    const-string p0, "The Cast Remote Display service could not be created."

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    const-string p0, "An internal error has occurred."

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    const-string p0, "Network I/O error."

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    const-string p0, "The request\'s progress is no longer being tracked because another request of the same type has been made before the first request completed."

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    const-string p0, "The in-progress request failed."

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    const-string p0, "Success."

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStreamDurationUs(Lcom/google/android/gms/cast/MediaInfo;)J
    .locals 6
    .param p0    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->D0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long p0, v2, v4

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_1
    return-wide v0
.end method

.method private static getUnknownMimeTypeForTrackType(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string/jumbo p0, "text/x-unknown"

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string/jumbo p0, "video/x-unknown"

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "audio/x-unknown"

    .line 21
    .line 22
    return-object p0
.end method

.method public static mediaTrackToTrackGroup(ILcom/google/android/gms/cast/MediaTrack;)Landroidx/media3/common/TrackGroup;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->t0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "item=%d,track=%d"

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->s0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->z0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/media3/cast/CastUtils;->toMedia3TrackType(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/media3/cast/CastUtils;->getUnknownMimeTypeForTrackType(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_0
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->g0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->u0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Landroidx/media3/common/TrackGroup;

    .line 78
    .line 79
    filled-new-array {p1}, [Landroidx/media3/common/Format;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p0, p1}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private static toMedia3TrackType(I)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    return v1

    .line 14
    :cond_2
    return v0
.end method

.method public static verifyMainThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
