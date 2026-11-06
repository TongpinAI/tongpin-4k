.class Lcom/anythink/network/gdt/GDTATNativeAd$b;
.super Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATNativeAd;->a(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field final synthetic b:Lcom/anythink/network/gdt/GDTATNativeAd;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATNativeAd;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onADClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/anythink/network/gdt/GDTATNativeAd;->j:Landroid/view/View;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onADClicked...."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "GDTATNativeAd"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onADError(Lcom/qq/e/comm/util/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onADExposed()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getShowId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onADStatusChanged()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATNativeAd;->a(Lcom/anythink/network/gdt/GDTATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAppName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPackageSizeBytes()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/anythink/network/gdt/GDTATNativeAd;->getDownloadProgress()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v6, v1

    .line 56
    mul-long/2addr v6, v4

    .line 57
    const-wide/16 v8, 0x64

    .line 58
    .line 59
    div-long/2addr v6, v8

    .line 60
    move-object v12, v2

    .line 61
    move-wide v9, v6

    .line 62
    move-wide v7, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    move-object v12, v3

    .line 67
    move-wide v7, v4

    .line 68
    move-wide v9, v7

    .line 69
    :goto_0
    const/4 v1, 0x1

    .line 70
    if-eq v0, v1, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-eq v0, v2, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    const/16 v1, 0x20

    .line 85
    .line 86
    if-eq v0, v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATNativeAd;->b(Lcom/anythink/network/gdt/GDTATNativeAd;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATNativeAd;->e(Lcom/anythink/network/gdt/GDTATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v6, v0

    .line 104
    check-cast v6, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 105
    .line 106
    const-string v11, ""

    .line 107
    .line 108
    invoke-interface/range {v6 .. v12}, Lcom/anythink/china/api/CustomAdapterDownloadListener;->onDownloadPause(JJLjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/anythink/network/gdt/GDTATNativeAd;->a(Lcom/anythink/network/gdt/GDTATNativeAd;Z)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATNativeAd;->g(Lcom/anythink/network/gdt/GDTATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 125
    .line 126
    const-string v11, ""

    .line 127
    .line 128
    invoke-interface/range {v6 .. v12}, Lcom/anythink/china/api/CustomAdapterDownloadListener;->onDownloadFail(JJLjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lcom/anythink/network/gdt/GDTATNativeAd;->a(Lcom/anythink/network/gdt/GDTATNativeAd;Z)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATNativeAd;->f(Lcom/anythink/network/gdt/GDTATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 144
    .line 145
    invoke-interface {v0, v7, v8, v3, v12}, Lcom/anythink/china/api/CustomAdapterDownloadListener;->onDownloadFinish(JLjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/anythink/network/gdt/GDTATNativeAd;->a(Lcom/anythink/network/gdt/GDTATNativeAd;Z)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATNativeAd;->b(Lcom/anythink/network/gdt/GDTATNativeAd;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATNativeAd;->c(Lcom/anythink/network/gdt/GDTATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 170
    .line 171
    const-string v11, ""

    .line 172
    .line 173
    invoke-interface/range {v6 .. v12}, Lcom/anythink/china/api/CustomAdapterDownloadListener;->onDownloadStart(JJLjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/anythink/network/gdt/GDTATNativeAd;->a(Lcom/anythink/network/gdt/GDTATNativeAd;Z)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATNativeAd;->d(Lcom/anythink/network/gdt/GDTATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 190
    .line 191
    const-string v11, ""

    .line 192
    .line 193
    invoke-interface/range {v6 .. v12}, Lcom/anythink/china/api/CustomAdapterDownloadListener;->onDownloadUpdate(JJLjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd$b;->b:Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATNativeAd;->h(Lcom/anythink/network/gdt/GDTATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 204
    .line 205
    invoke-interface {v0, v3, v12}, Lcom/anythink/china/api/CustomAdapterDownloadListener;->onInstalled(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_1
    return-void
.end method
