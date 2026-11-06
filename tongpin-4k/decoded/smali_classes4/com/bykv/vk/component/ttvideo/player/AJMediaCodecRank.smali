.class public Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final RANK_ACCEPTABLE:I = 0x46

.field public static final RANK_IMPL_AMBIGUOUS:I = 0x28

.field public static final RANK_NO_CAPS:I = 0x3c

.field public static final RANK_SOFTWARE:I = 0x14

.field public static final RANK_TESTED:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AJMediaCodecRank"

.field private static mTestHWCodecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCodecType:Ljava/lang/String;

.field public mMediaCodecInfo:Landroid/media/MediaCodecInfo;

.field public mRank:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    .line 6
    .line 7
    return-void
.end method

.method private static getTestHWcodecs()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x63

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 31
    .line 32
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 38
    .line 39
    const-string v5, "OMX.qcom.video.decoder.avc"

    .line 40
    .line 41
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 45
    .line 46
    const-string v5, "OMX.qcom.video.decoder.hevc"

    .line 47
    .line 48
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 52
    .line 53
    const-string v5, "OMX.qcom.video.decoder.hevcswvdec"

    .line 54
    .line 55
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 59
    .line 60
    const-string v5, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 61
    .line 62
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 66
    .line 67
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 68
    .line 69
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 73
    .line 74
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 75
    .line 76
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 80
    .line 81
    const-string v5, "OMX.Intel.hw_vd.h264"

    .line 82
    .line 83
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 87
    .line 88
    const-string v5, "OMX.Intel.VideoDecoder.AVC"

    .line 89
    .line 90
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 94
    .line 95
    const-string v5, "OMX.SEC.avc.dec"

    .line 96
    .line 97
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 101
    .line 102
    const-string v5, "OMX.SEC.AVC.Decoder"

    .line 103
    .line 104
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 108
    .line 109
    const/16 v5, 0x62

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "OMX.SEC.avcdec"

    .line 116
    .line 117
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 121
    .line 122
    const-string v5, "OMX.SEC.avc.sw.dec"

    .line 123
    .line 124
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 128
    .line 129
    const-string v5, "OMX.SEC.hevc.sw.dec"

    .line 130
    .line 131
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 135
    .line 136
    const-string v5, "OMX.Exynos.avc.dec"

    .line 137
    .line 138
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 142
    .line 143
    const-string v5, "OMX.Exynos.AVC.Decoder"

    .line 144
    .line 145
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 149
    .line 150
    const-string v4, "OMX.TI.DUCATI1.VIDEO.DECODER"

    .line 151
    .line 152
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 156
    .line 157
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 158
    .line 159
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 163
    .line 164
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    .line 165
    .line 166
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 170
    .line 171
    const-string v4, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 172
    .line 173
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 177
    .line 178
    const-string v4, "OMX.brcm.video.h264.hw.decoder"

    .line 179
    .line 180
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 184
    .line 185
    const-string v4, "OMX.k3.video.decoder.avc"

    .line 186
    .line 187
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 191
    .line 192
    const-string v1, "OMX.IMG.MSVDX.Decoder.AVC"

    .line 193
    .line 194
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 198
    .line 199
    const-string v1, "OMX.hisi.video.decoder.avc"

    .line 200
    .line 201
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 205
    .line 206
    const-string v1, "OMX.hisi.video.decoder.hevc"

    .line 207
    .line 208
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 212
    .line 213
    const-string v1, "OMX.MARVELL.VIDEO.H264DECODER"

    .line 214
    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 219
    .line 220
    const-string v1, "OMX.sprd.soft.h264.decoder"

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 226
    .line 227
    return-object v0
.end method

.method public static setupRank(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->getTestHWcodecs()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x3c

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x46

    .line 42
    .line 43
    :catch_0
    :cond_3
    :goto_0
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 49
    .line 50
    iput-object p1, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mCodecType:Ljava/lang/String;

    .line 51
    .line 52
    iput v0, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    .line 53
    .line 54
    return-object v1
.end method
