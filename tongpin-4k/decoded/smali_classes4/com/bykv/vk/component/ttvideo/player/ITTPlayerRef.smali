.class public abstract Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized create(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;Ljava/util/HashMap;)Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getCpuFamily()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->create(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->isPrintInfo()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :cond_1
    :goto_0
    if-nez p0, :cond_3

    .line 30
    .line 31
    const-string p1, "not find start service info."

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x64

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v0, p1, :cond_3

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p2, 0x0

    .line 98
    invoke-static {v0, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-static {v3, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ge p2, p1, :cond_3

    .line 109
    .line 110
    invoke-static {v0, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    monitor-exit v2

    .line 114
    return-object p0

    .line 115
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0
.end method


# virtual methods
.method protected abstract close()V
.end method

.method protected abstract getContext()Landroid/content/Context;
.end method

.method protected abstract getDoubleOption(ID)D
.end method

.method protected abstract getFloatOption(IF)F
.end method

.method protected abstract getIntOption(II)I
.end method

.method protected abstract getLifeId()I
.end method

.method protected abstract getLongOption(IJ)J
.end method

.method protected abstract getObjectOption(I)Ljava/lang/Object;
.end method

.method protected abstract getStringOption(I)Ljava/lang/String;
.end method

.method protected abstract getType()I
.end method

.method protected invalid()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract isValid()Z
.end method

.method protected abstract mouseEvent(III)V
.end method

.method protected abstract pause()V
.end method

.method protected abstract prepare()V
.end method

.method protected abstract prevClose()V
.end method

.method protected abstract release()V
.end method

.method protected abstract reset()V
.end method

.method protected abstract rotateCamera(FF)V
.end method

.method protected abstract seekTo(I)V
.end method

.method protected abstract setAudioProcessor(Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;)V
.end method

.method protected abstract setCacheFile(Ljava/lang/String;I)V
.end method

.method protected abstract setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
.end method

.method protected abstract setDataSource(Ljava/lang/String;)V
.end method

.method protected abstract setDataSourceFd(I)V
.end method

.method protected abstract setDoubleOption(ID)I
.end method

.method protected abstract setFloatOption(IF)I
.end method

.method protected abstract setFrameMetadataListener(Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;)V
.end method

.method protected abstract setIntOption(II)I
.end method

.method protected abstract setLoadControl(Lcom/bykv/vk/component/ttvideo/player/LoadControl;)V
.end method

.method protected abstract setLongOption(IJ)I
.end method

.method protected abstract setLooping(I)V
.end method

.method protected abstract setMaskInfo(Lcom/bykv/vk/component/ttvideo/player/MaskInfo;)V
.end method

.method protected abstract setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
.end method

.method protected abstract setNotifyState(J)V
.end method

.method protected abstract setOnScreenshotListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V
.end method

.method protected abstract setStringOption(ILjava/lang/String;)I
.end method

.method protected abstract setSubInfo(Lcom/bykv/vk/component/ttvideo/player/SubInfo;)V
.end method

.method protected abstract setSurface(Landroid/view/Surface;)V
.end method

.method protected abstract setVolume(FF)V
.end method

.method protected abstract start()V
.end method

.method protected abstract stop()V
.end method

.method protected abstract switchStream(II)V
.end method

.method protected abstract takeScreenshot()V
.end method
