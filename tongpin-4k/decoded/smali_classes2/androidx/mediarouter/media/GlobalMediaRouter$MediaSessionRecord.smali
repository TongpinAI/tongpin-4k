.class final Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSessionRecord"
.end annotation


# instance fields
.field private mControlType:I

.field private mMaxVolume:I

.field private final mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mVpCompat:Landroidx/media/VolumeProviderCompat;

.field final synthetic this$0:Landroidx/mediarouter/media/GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$600(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->fromMediaSession(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method


# virtual methods
.method clearVolumeHandling()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$700(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->playbackStream:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroidx/media/VolumeProviderCompat;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method configureVolume(IIILjava/lang/String;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroidx/media/VolumeProviderCompat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mControlType:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mMaxVolume:I

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroidx/media/VolumeProviderCompat;->setCurrentVolume(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move v4, p1

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroidx/media/VolumeProviderCompat;

    .line 32
    .line 33
    iget-object p1, v3, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    return-void
.end method

.method getToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
