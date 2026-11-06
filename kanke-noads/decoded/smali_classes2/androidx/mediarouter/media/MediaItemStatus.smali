.class public final Landroidx/mediarouter/media/MediaItemStatus;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaItemStatus$Builder;
    }
.end annotation


# static fields
.field public static final EXTRA_HTTP_RESPONSE_HEADERS:Ljava/lang/String; = "android.media.status.extra.HTTP_RESPONSE_HEADERS"

.field public static final EXTRA_HTTP_STATUS_CODE:Ljava/lang/String; = "android.media.status.extra.HTTP_STATUS_CODE"

.field static final KEY_CONTENT_DURATION:Ljava/lang/String; = "contentDuration"

.field static final KEY_CONTENT_POSITION:Ljava/lang/String; = "contentPosition"

.field static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field static final KEY_PLAYBACK_STATE:Ljava/lang/String; = "playbackState"

.field static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final PLAYBACK_STATE_BUFFERING:I = 0x3

.field public static final PLAYBACK_STATE_CANCELED:I = 0x5

.field public static final PLAYBACK_STATE_ERROR:I = 0x7

.field public static final PLAYBACK_STATE_FINISHED:I = 0x4

.field public static final PLAYBACK_STATE_INVALIDATED:I = 0x6

.field public static final PLAYBACK_STATE_PAUSED:I = 0x2

.field public static final PLAYBACK_STATE_PENDING:I = 0x0

.field public static final PLAYBACK_STATE_PLAYING:I = 0x1


# instance fields
.field final mBundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaItemStatus;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/mediarouter/media/MediaItemStatus;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaItemStatus;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method private static playbackStateToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "error"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "invalidated"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "canceled"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "finished"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "buffering"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "paused"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "playing"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "pending"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "contentDuration"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "contentPosition"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "extras"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "playbackState"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "timestamp"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaItemStatus{ "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "timestamp="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaItemStatus;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, " ms ago"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", playbackState="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaItemStatus;->getPlaybackState()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Landroidx/mediarouter/media/MediaItemStatus;->playbackStateToString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", contentPosition="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaItemStatus;->getContentPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", contentDuration="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaItemStatus;->getContentDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", extras="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaItemStatus;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " }"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
