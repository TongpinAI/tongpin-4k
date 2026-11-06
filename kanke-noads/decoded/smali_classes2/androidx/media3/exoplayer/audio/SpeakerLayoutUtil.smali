.class final Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SpeakerLayoutUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/f0;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getChannelMasksForBluetooth()Lcom/google/common/collect/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getChannelMasksForBuiltInSpeakers(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/e1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "SpeakerLayoutUtil"

    .line 26
    .line 27
    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/f0;

    .line 33
    .line 34
    return-object p0
.end method

.method private static getChannelMasksForHdmiArc(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/f0;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/d1;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;->getAllLpcmChannelMasksFromPcmSads(Ljava/util/List;)Lcom/google/common/collect/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/f0;

    .line 28
    .line 29
    return-object p0
.end method

.method private static getChannelMasksForHdmiEarc(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/f0;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/d1;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;->getAllChannelMasksFromSadbs(Ljava/util/List;)Lcom/google/common/collect/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;->getAllLpcmChannelMasksFromPcmSads(Ljava/util/List;)Lcom/google/common/collect/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/f0;

    .line 45
    .line 46
    return-object p0
.end method

.method private static getChannelMasksForUsb(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/f0;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/f0;

    .line 13
    .line 14
    return-object p0
.end method

.method private static getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/f0;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/c1;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/audio/m;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/m;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/a;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/b;->a(Landroid/media/AudioProfile;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/c;->a(Landroid/media/AudioProfile;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/d;->a(Landroid/media/AudioProfile;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v2, v1

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-ge v3, v2, :cond_0

    .line 66
    .line 67
    aget v4, v1, v3

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static getLoudspeakerLayoutChannelMasks(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isBluetoothDevice(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksForBluetooth()Lcom/google/common/collect/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isBuiltInEarpiece(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isBuiltInSpeaker(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksForBuiltInSpeakers(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1f

    .line 54
    .line 55
    if-lt v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isHdmiArc(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksForHdmiArc(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/f0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    if-lt v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isHdmiEarc(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksForHdmiEarc(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/f0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    if-lt v0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isUsbDevice(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksForUsb(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/f0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    sget-object p0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/f0;

    .line 107
    .line 108
    return-object p0
.end method
