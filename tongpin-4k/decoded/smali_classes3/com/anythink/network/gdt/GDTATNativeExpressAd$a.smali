.class Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATNativeExpressAd;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATNativeExpressAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdDislikeClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getShowId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->b:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onADLeftApplication(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onADLoaded(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 18
    .line 19
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p1}, Lcom/qq/e/comm/pi/LADI;->getExtraInfo()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5, v1}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 35
    .line 36
    iput-object p1, v3, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->b:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->getBoundData()Lcom/qq/e/comm/pi/AdData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/qq/e/comm/pi/AdData;->getAdPatternType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 52
    .line 53
    const-string v4, "1"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->a(Lcom/anythink/network/gdt/GDTATNativeExpressAd;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 62
    .line 63
    const-string v4, "2"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->b(Lcom/anythink/network/gdt/GDTATNativeExpressAd;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/qq/e/comm/pi/AdData;->getVideoDuration()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    div-int/lit16 p1, p1, 0x3e8

    .line 77
    .line 78
    int-to-double v4, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->b:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 88
    .line 89
    new-instance v3, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a$a;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a$a;-><init>(Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lcom/qq/e/ads/nativ/NativeExpressADView;->setMediaListener(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->c:Lcom/anythink/network/gdt/a;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    new-array v4, v4, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 105
    .line 106
    aput-object p1, v4, v2

    .line 107
    .line 108
    invoke-interface {v3, v4}, Lcom/anythink/network/gdt/a;->notifyLoaded([Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 112
    .line 113
    iput-object v1, p1, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->c:Lcom/anythink/network/gdt/a;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->c:Lcom/anythink/network/gdt/a;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const-string v2, "GDT Ad request success but no Ad return."

    .line 123
    .line 124
    invoke-interface {p1, v0, v2}, Lcom/anythink/network/gdt/a;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 128
    .line 129
    iput-object v1, p1, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->c:Lcom/anythink/network/gdt/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->c:Lcom/anythink/network/gdt/a;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "GDT Ad request fail:"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2, v0, v3}, Lcom/anythink/network/gdt/a;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 163
    .line 164
    iput-object v1, v0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->c:Lcom/anythink/network/gdt/a;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->c:Lcom/anythink/network/gdt/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1}, Lcom/anythink/network/gdt/a;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->c:Lcom/anythink/network/gdt/a;

    .line 39
    .line 40
    return-void
.end method

.method public onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->c:Lcom/anythink/network/gdt/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const-string v1, "GDT onRenderFail"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/anythink/network/gdt/a;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeExpressAd$a;->a:Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->c:Lcom/anythink/network/gdt/a;

    .line 18
    .line 19
    return-void
.end method

.method public onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    .line 1
    return-void
.end method
