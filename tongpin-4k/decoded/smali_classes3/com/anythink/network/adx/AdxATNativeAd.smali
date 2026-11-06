.class public Lcom/anythink/network/adx/AdxATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

.field b:Landroid/content/Context;

.field c:Z

.field d:Landroid/view/View;

.field e:Ljava/lang/Object;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/anythink/network/adx/AdxATAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;Lcom/anythink/network/adx/AdxATAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->f:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 20
    .line 21
    new-instance p3, Lcom/anythink/network/adx/AdxATNativeAd$a;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Lcom/anythink/network/adx/AdxATNativeAd$a;-><init>(Lcom/anythink/network/adx/AdxATNativeAd;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->isTemplateAd()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->c:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdType()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x2

    .line 42
    const/4 p3, 0x1

    .line 43
    if-ne p1, p3, :cond_0

    .line 44
    .line 45
    const-string p1, "1"

    .line 46
    .line 47
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    const-string p1, "2"

    .line 53
    .line 54
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->isTemplateAd()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdChoiceIconUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getDescription()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getIcon()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getMainImageUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getCallToAction()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->isDownloadApp()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance p1, Lcom/anythink/network/adx/AdxAppInfo;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lcom/anythink/network/adx/AdxAppInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdAppInfo(Lcom/anythink/core/api/ATAdAppInfo;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getInteractionType()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eq p1, p3, :cond_7

    .line 161
    .line 162
    if-eq p1, p2, :cond_6

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-eq p1, v0, :cond_6

    .line 166
    .line 167
    const/4 p2, 0x4

    .line 168
    if-eq p1, p2, :cond_7

    .line 169
    .line 170
    const/4 p2, 0x6

    .line 171
    if-eq p1, p2, :cond_5

    .line 172
    .line 173
    const/4 p2, 0x7

    .line 174
    if-eq p1, p2, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-virtual {p0, p3}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdImageWidth()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdImageHeight()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 207
    .line 208
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdVideoWidth()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoWidth(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdVideoHeight()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoHeight(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getVideoDuration()J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    long-to-double p1, p1

    .line 231
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    div-double/2addr p1, v0

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->unregisterView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/anythink/network/adx/AdxATAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/network/adx/AdxATAdapter;->destory()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/anythink/network/adx/AdxATNativeAd$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/anythink/network/adx/AdxATNativeAd$b;-><init>(Lcom/anythink/network/adx/AdxATNativeAd;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->d:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->d:Landroid/view/View;

    .line 21
    .line 22
    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getDownloadStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShakeView(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->generateShakeViewContainer()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getVideoProgress()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getVideoCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getVideoProgress()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->isTemplateAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->pauseVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v0, p2, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;->getCreativeClickViewList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getCloseView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v2, p1

    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->resumeVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoMute(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->setMute(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
