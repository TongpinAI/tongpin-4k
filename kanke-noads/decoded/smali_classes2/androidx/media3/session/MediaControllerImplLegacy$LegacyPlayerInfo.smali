.class final Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LegacyPlayerInfo"
.end annotation


# instance fields
.field public final mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public final queueTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final repeatMode:I

.field public final sessionExtras:Landroid/os/Bundle;

.field public final shuffleMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 3
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 6
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 8
    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 9
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/session/legacy/PlaybackStateCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/session/legacy/MediaMetadataCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;",
            "Landroidx/media3/session/legacy/PlaybackStateCompat;",
            "Landroidx/media3/session/legacy/MediaMetadataCompat;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;",
            "Ljava/lang/CharSequence;",
            "II",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 12
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 13
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 14
    invoke-static {p4}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 15
    iput-object p5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 16
    iput p6, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 17
    iput p7, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public copyWithExtraBinderGetters(Landroidx/media3/session/legacy/PlaybackStateCompat;II)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 9
    .param p1    # Landroidx/media3/session/legacy/PlaybackStateCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public copyWithMediaMetadataCompat(Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 9
    .param p1    # Landroidx/media3/session/legacy/MediaMetadataCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public copyWithPlaybackInfoCompat(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 9
    .param p1    # Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public copyWithPlaybackStateCompat(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 9
    .param p1    # Landroidx/media3/session/legacy/PlaybackStateCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public copyWithQueue(Ljava/util/List;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)",
            "Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public copyWithQueueTitle(Ljava/lang/CharSequence;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public copyWithRepeatMode(I)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 16
    .line 17
    move v6, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public copyWithSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public copyWithShuffleMode(I)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 16
    .line 17
    move v7, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
