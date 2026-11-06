.class public final Landroidx/media3/common/audio/AudioFocusManager;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;,
        Landroidx/media3/common/audio/AudioFocusManager$PlayerCommand;
    }
.end annotation


# static fields
.field private static final AUDIO_FOCUS_STATE_HAVE_FOCUS:I = 0x2

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT:I = 0x3

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT_DUCK:I = 0x4

.field private static final AUDIO_FOCUS_STATE_NOT_REQUESTED:I = 0x0

.field private static final AUDIO_FOCUS_STATE_NO_FOCUS:I = 0x1

.field public static final PLAYER_COMMAND_DO_NOT_PLAY:I = -0x1

.field public static final PLAYER_COMMAND_PLAY_WHEN_READY:I = 0x1

.field public static final PLAYER_COMMAND_WAIT_FOR_CALLBACK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioFocusManager"

.field private static final VOLUME_MULTIPLIER_DEFAULT:F = 1.0f

.field private static final VOLUME_MULTIPLIER_DUCK:F = 0.2f


# instance fields
.field private audioAttributes:Landroidx/media3/common/AudioAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

.field private audioFocusState:I

.field private final audioManager:Lcom/google/common/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u;"
        }
    .end annotation
.end field

.field private final eventHandler:Landroid/os/Handler;

.field private focusGainToRequest:I

.field private playerControl:Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rebuildAudioFocusRequest:Z

.field private volumeMultiplier:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->volumeMultiplier:F

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/audio/e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/v;->a(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioManager:Lcom/google/common/base/u;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/media3/common/audio/AudioFocusManager;->playerControl:Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->eventHandler:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusState:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/audio/AudioFocusManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->handlePlatformAudioFocusChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private abandonAudioFocusIfHeld()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioManager:Lcom/google/common/base/u;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/base/u;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/media3/common/audio/AudioManagerCompat;->abandonAudioFocusRequest(Landroid/media/AudioManager;Landroidx/media3/common/audio/AudioFocusRequestCompat;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/audio/AudioManagerCompat;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static convertAudioAttributesToFocusGain(Landroidx/media3/common/AudioAttributes;)I
    .locals 6
    .param p0    # Landroidx/media3/common/AudioAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "AudioFocusManager"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Unidentified audio usage: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_1
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :pswitch_2
    iget p0, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 41
    .line 42
    if-ne p0, v5, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    :pswitch_3
    return v2

    .line 46
    :pswitch_4
    return v0

    .line 47
    :pswitch_5
    return v3

    .line 48
    :pswitch_6
    return v5

    .line 49
    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 50
    .line 51
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private executePlayerCommand(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->playerControl:Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private handlePlatformAudioFocusChange(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unknown focus change type: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "AudioFocusManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Landroidx/media3/common/audio/AudioFocusManager;->executePlayerCommand(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/AudioFocusManager;->executePlayerCommand(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eq p1, v1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioFocusManager;->willPauseWhenDucked()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x4

    .line 64
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->executePlayerCommand(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private requestAudioFocus()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioFocusManager;->requestAudioFocusInternal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, v1}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method private requestAudioFocusInternal()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/common/audio/AudioFocusManager;->rebuildAudioFocusRequest:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/common/audio/AudioFocusManager;->focusGainToRequest:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->buildUpon()Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioFocusManager;->willPauseWhenDucked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/common/AudioAttributes;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->setWillPauseWhenDucked(Z)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->setAcceptsDelayedFocusGain(Z)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/media3/common/audio/d;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/media3/common/audio/d;-><init>(Landroidx/media3/common/audio/AudioFocusManager;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/common/audio/AudioFocusManager;->eventHandler:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->build()Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->rebuildAudioFocusRequest:Z

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioManager:Lcom/google/common/base/u;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/common/base/u;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/media/AudioManager;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/media3/common/audio/AudioManagerCompat;->requestAudioFocus(Landroid/media/AudioManager;Landroidx/media3/common/audio/AudioFocusRequestCompat;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method private setAudioFocusState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusState:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->volumeMultiplier:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->volumeMultiplier:F

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->playerControl:Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;->setVolumeMultiplier(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void
.end method

.method private shouldHandleAudioFocus(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->focusGainToRequest:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private willPauseWhenDucked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method getFocusListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/audio/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/audio/d;-><init>(Landroidx/media3/common/audio/AudioFocusManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getVolumeMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->volumeMultiplier:F

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->playerControl:Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V
    .locals 1
    .param p1    # Landroidx/media3/common/AudioAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/audio/AudioFocusManager;->convertAudioAttributesToFocusGain(Landroidx/media3/common/AudioAttributes;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->focusGainToRequest:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public updateAudioFocus(ZI)I
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/common/audio/AudioFocusManager;->shouldHandleAudioFocus(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioFocusManager;->requestAudioFocus()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusState:I

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    const/4 p1, -0x1

    .line 33
    return p1
.end method
