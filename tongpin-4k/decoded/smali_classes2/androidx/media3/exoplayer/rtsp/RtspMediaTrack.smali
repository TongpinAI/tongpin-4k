.class final Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final AAC_CODECS_PREFIX:Ljava/lang/String; = "mp4a.40."

.field private static final DEFAULT_H263_HEIGHT:I = 0x120

.field private static final DEFAULT_H263_WIDTH:I = 0x160

.field private static final DEFAULT_MP4V_HEIGHT:I = 0x120

.field private static final DEFAULT_MP4V_WIDTH:I = 0x160

.field private static final DEFAULT_VP8_HEIGHT:I = 0xf0

.field private static final DEFAULT_VP8_WIDTH:I = 0x140

.field private static final DEFAULT_VP9_HEIGHT:I = 0xf0

.field private static final DEFAULT_VP9_WIDTH:I = 0x140

.field private static final GENERIC_CONTROL_ATTR:Ljava/lang/String; = "*"

.field private static final H264_CODECS_PREFIX:Ljava/lang/String; = "avc1."

.field private static final MPEG4_CODECS_PREFIX:Ljava/lang/String; = "mp4v."

.field private static final OPUS_CLOCK_RATE:I = 0xbb80

.field private static final PARAMETER_AMR_INTERLEAVING:Ljava/lang/String; = "interleaving"

.field private static final PARAMETER_AMR_OCTET_ALIGN:Ljava/lang/String; = "octet-align"

.field private static final PARAMETER_H265_SPROP_MAX_DON_DIFF:Ljava/lang/String; = "sprop-max-don-diff"

.field private static final PARAMETER_H265_SPROP_PPS:Ljava/lang/String; = "sprop-pps"

.field private static final PARAMETER_H265_SPROP_SPS:Ljava/lang/String; = "sprop-sps"

.field private static final PARAMETER_H265_SPROP_VPS:Ljava/lang/String; = "sprop-vps"

.field private static final PARAMETER_MP4A_CONFIG:Ljava/lang/String; = "config"

.field private static final PARAMETER_MP4A_C_PRESENT:Ljava/lang/String; = "cpresent"

.field private static final PARAMETER_PROFILE_LEVEL_ID:Ljava/lang/String; = "profile-level-id"

.field private static final PARAMETER_SPROP_PARAMS:Ljava/lang/String; = "sprop-parameter-sets"


# instance fields
.field public final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspHeaders;Landroidx/media3/exoplayer/rtsp/MediaDescription;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Landroidx/media3/exoplayer/rtsp/MediaDescription;->attributes:Lcom/google/common/collect/h0;

    .line 5
    .line 6
    const-string v1, "control"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/h0;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "missing attribute control"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->generatePayloadFormat(Landroidx/media3/exoplayer/rtsp/MediaDescription;)Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 22
    .line 23
    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/MediaDescription;->attributes:Lcom/google/common/collect/h0;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p3, p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->extractTrackUri(Landroidx/media3/exoplayer/rtsp/RtspHeaders;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->uri:Landroid/net/Uri;

    .line 42
    .line 43
    return-void
.end method

.method private static extractTrackUri(Landroidx/media3/exoplayer/rtsp/RtspHeaders;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Content-Base"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "Content-Location"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    const-string p0, "*"

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method static generatePayloadFormat(Landroidx/media3/exoplayer/rtsp/MediaDescription;)Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->bitrate:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->rtpMapAttribute:Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;

    .line 14
    .line 15
    iget v4, v1, Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;->payloadType:I

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;->mediaEncoding:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v7}, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->getMimeTypeFromRtpMediaType(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->rtpMapAttribute:Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;

    .line 27
    .line 28
    iget v5, v2, Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;->clockRate:I

    .line 29
    .line 30
    const-string v2, "audio"

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->mediaType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->rtpMapAttribute:Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;

    .line 42
    .line 43
    iget v2, v2, Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;->encodingParameters:I

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->inferChannelCount(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v3

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/MediaDescription;->getFmtpParametersAsMap()Lcom/google/common/collect/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/16 v8, 0xf0

    .line 67
    .line 68
    const/16 v9, 0x140

    .line 69
    .line 70
    const-string v10, "missing attribute fmtp"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    sparse-switch p0, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :sswitch_0
    const-string p0, "audio/g711-mlaw"

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :sswitch_1
    const-string p0, "audio/g711-alaw"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v8}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :sswitch_3
    const-string/jumbo p0, "video/x-vnd.on2.vp8"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v8}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :sswitch_4
    const-string p0, "audio/opus"

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    if-eq v2, v3, :cond_2

    .line 135
    .line 136
    move p0, v12

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move p0, v11

    .line 139
    :goto_2
    invoke-static {p0}, Lcom/google/common/base/o;->d(Z)V

    .line 140
    .line 141
    .line 142
    const p0, 0xbb80

    .line 143
    .line 144
    .line 145
    if-ne v5, p0, :cond_3

    .line 146
    .line 147
    move p0, v12

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move p0, v11

    .line 150
    :goto_3
    const-string v1, "Invalid OPUS clock rate."

    .line 151
    .line 152
    invoke-static {p0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :sswitch_5
    const-string p0, "audio/3gpp"

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :sswitch_6
    const-string/jumbo p0, "video/avc"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/google/common/collect/h0;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    xor-int/2addr p0, v12

    .line 181
    invoke-static {p0, v10}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v6}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->processH264FmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/h0;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :sswitch_7
    const-string/jumbo p0, "video/mp4v-es"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/google/common/collect/h0;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    xor-int/2addr p0, v12

    .line 203
    invoke-static {p0}, Lcom/google/common/base/o;->d(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v6}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->processMPEG4FmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/h0;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :sswitch_8
    const-string p0, "audio/raw"

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_9

    .line 218
    .line 219
    invoke-static {v7}, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->getRawPcmEncodingType(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :sswitch_9
    const-string p0, "audio/ac3"

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_a
    const-string p0, "audio/mp4a-latm"

    .line 233
    .line 234
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    if-eq v2, v3, :cond_4

    .line 241
    .line 242
    move p0, v12

    .line 243
    goto :goto_4

    .line 244
    :cond_4
    move p0, v11

    .line 245
    :goto_4
    invoke-static {p0}, Lcom/google/common/base/o;->d(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/google/common/collect/h0;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    xor-int/2addr p0, v12

    .line 253
    invoke-static {p0, v10}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string p0, "MP4A-LATM"

    .line 257
    .line 258
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_7

    .line 263
    .line 264
    const-string p0, "cpresent"

    .line 265
    .line 266
    invoke-virtual {v6, p0}, Lcom/google/common/collect/h0;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {v6, p0}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ljava/lang/String;

    .line 277
    .line 278
    const-string v1, "0"

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_5

    .line 285
    .line 286
    move p0, v12

    .line 287
    goto :goto_5

    .line 288
    :cond_5
    move p0, v11

    .line 289
    :goto_5
    const-string v1, "Only supports cpresent=0 in AAC audio."

    .line 290
    .line 291
    invoke-static {p0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string p0, "config"

    .line 295
    .line 296
    invoke-virtual {v6, p0}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/lang/String;

    .line 301
    .line 302
    const-string v1, "AAC audio stream must include config fmtp parameter"

    .line 303
    .line 304
    invoke-static {p0, v1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    rem-int/lit8 v1, v1, 0x2

    .line 312
    .line 313
    if-nez v1, :cond_6

    .line 314
    .line 315
    move v1, v12

    .line 316
    goto :goto_6

    .line 317
    :cond_6
    move v1, v11

    .line 318
    :goto_6
    const-string v3, "Malformat MPEG4 config: %s"

    .line 319
    .line 320
    invoke-static {v1, v3, p0}, Lcom/google/common/base/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->parseAacStreamMuxConfig(Ljava/lang/String;)Landroidx/media3/extractor/AacUtil$Config;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    iget v1, p0, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget v3, p0, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object p0, p0, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, p0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 342
    .line 343
    .line 344
    :cond_7
    invoke-static {v0, v6, v7, v2, v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->processAacFmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/h0;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :sswitch_b
    const-string p0, "audio/amr-wb"

    .line 349
    .line 350
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_9

    .line 355
    .line 356
    :goto_7
    if-ne v2, v12, :cond_8

    .line 357
    .line 358
    move p0, v12

    .line 359
    goto :goto_8

    .line 360
    :cond_8
    move p0, v11

    .line 361
    :goto_8
    const-string v1, "Multi channel AMR is not currently supported."

    .line 362
    .line 363
    invoke-static {p0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/google/common/collect/h0;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    xor-int/2addr p0, v12

    .line 371
    const-string v1, "fmtp parameters must include octet-align."

    .line 372
    .line 373
    invoke-static {p0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const-string p0, "octet-align"

    .line 377
    .line 378
    invoke-virtual {v6, p0}, Lcom/google/common/collect/h0;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    const-string v1, "Only octet aligned mode is currently supported."

    .line 383
    .line 384
    invoke-static {p0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string p0, "interleaving"

    .line 388
    .line 389
    invoke-virtual {v6, p0}, Lcom/google/common/collect/h0;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    xor-int/2addr p0, v12

    .line 394
    const-string v1, "Interleaving mode is not currently supported."

    .line 395
    .line 396
    invoke-static {p0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :sswitch_c
    const-string/jumbo p0, "video/hevc"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_9

    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/google/common/collect/h0;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    xor-int/2addr p0, v12

    .line 414
    invoke-static {p0, v10}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v6}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->processH265FmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/h0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :sswitch_d
    const-string/jumbo p0, "video/3gpp"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-eqz p0, :cond_9

    .line 429
    .line 430
    const/16 p0, 0x160

    .line 431
    .line 432
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    const/16 v1, 0x120

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 439
    .line 440
    .line 441
    :cond_9
    :goto_9
    if-lez v5, :cond_a

    .line 442
    .line 443
    move v11, v12

    .line 444
    :cond_a
    invoke-static {v11}, Lcom/google/common/base/o;->d(Z)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;-><init>(Landroidx/media3/common/Format;IILjava/util/Map;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getInitializationDataFromParameterSet(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    sget-object v2, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/2addr v1, v3

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length v2, v2

    .line 18
    array-length v3, p0

    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static inferChannelCount(ILjava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const-string p0, "audio/ac3"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static parseAacStreamMuxConfig(Ljava/lang/String;)Landroidx/media3/extractor/AacUtil$Config;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getBytesFromHexString(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    const-string v3, "Only supports audio mux version 0."

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p0, :cond_1

    .line 31
    .line 32
    move v1, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    const-string v3, "Only supports allStreamsSameTimeFraming."

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move v1, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v2

    .line 54
    :goto_2
    const-string v3, "Only supports one program."

    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move p0, v2

    .line 68
    :goto_3
    const-string v1, "Only supports one numLayer."

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v0, v2}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method private static processAacFmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/h0;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format$Builder;",
            "Lcom/google/common/collect/h0;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "profile-level-id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v0, "MP4A-LATM"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p1, "30"

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    const-string v0, "missing profile-level-id param"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "mp4a.40."

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 55
    .line 56
    .line 57
    invoke-static {p4, p3}, Landroidx/media3/extractor/AacUtil;->buildAacLcAudioSpecificConfig(II)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static processH264FmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/h0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format$Builder;",
            "Lcom/google/common/collect/h0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sprop-parameter-sets"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/common/collect/h0;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "missing sprop parameter"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    const-string v2, "empty sprop value"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v1, v0, v4

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->getInitializationDataFromParameterSet(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aget-object v0, v0, v3

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->getInitializationDataFromParameterSet(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/google/common/collect/f0;->B(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    array-length v2, v0

    .line 74
    invoke-static {v0, v1, v2}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 81
    .line 82
    .line 83
    iget v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->height:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 86
    .line 87
    .line 88
    iget v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->width:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/media3/common/ColorInfo$Builder;

    .line 94
    .line 95
    invoke-direct {v1}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorSpace:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v2, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorRange:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v2, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorTransfer:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v2, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthLumaMinus8:I

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v2, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthChromaMinus8:I

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x8

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 137
    .line 138
    .line 139
    const-string v1, "profile-level-id"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "avc1."

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget p1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    .line 171
    .line 172
    iget v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    .line 173
    .line 174
    iget v0, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    .line 175
    .line 176
    invoke-static {p1, v1, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildAvcCodecString(III)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private static processH265FmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/h0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format$Builder;",
            "Lcom/google/common/collect/h0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sprop-max-don-diff"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/common/collect/h0;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    const-string v3, "non-zero sprop-max-don-diff %s is not supported"

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, Lcom/google/common/base/o;->g(ZLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string/jumbo v0, "sprop-vps"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/common/collect/h0;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v3, "missing sprop-vps parameter"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v1, "sprop-sps"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/google/common/collect/h0;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v4, "missing sprop-sps parameter"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v3, "sprop-pps"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lcom/google/common/collect/h0;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v5, "missing sprop-pps parameter"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->getInitializationDataFromParameterSet(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->getInitializationDataFromParameterSet(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->getInitializationDataFromParameterSet(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/f0;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [B

    .line 133
    .line 134
    sget-object v0, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 135
    .line 136
    array-length v0, v0

    .line 137
    array-length v1, p1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BIILandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 146
    .line 147
    .line 148
    iget v0, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 160
    .line 161
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget v1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 206
    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    iget v0, p1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    .line 210
    .line 211
    iget-boolean v1, p1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    .line 212
    .line 213
    iget v2, p1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    .line 214
    .line 215
    iget v3, p1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    .line 216
    .line 217
    iget-object v4, p1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    .line 218
    .line 219
    iget v5, p1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    .line 220
    .line 221
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 226
    .line 227
    .line 228
    :cond_2
    return-void
.end method

.method private static processMPEG4FmtpAttribute(Landroidx/media3/common/Format$Builder;Lcom/google/common/collect/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format$Builder;",
            "Lcom/google/common/collect/h0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getBytesFromHexString(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getVideoResolutionFromMpeg4VideoConfig([B)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x160

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x120

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v0, "profile-level-id"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "mp4v."

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p1, "1"

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->uri:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->uri:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
