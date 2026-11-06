.class public final Landroidx/media3/common/Format;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/Format$Builder;,
        Landroidx/media3/common/Format$CueReplacementBehavior;
    }
.end annotation


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR_MERGE:I = 0x1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final CUE_REPLACEMENT_BEHAVIOR_REPLACE:I = 0x2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final DEFAULT:Landroidx/media3/common/Format;

.field private static final FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

.field private static final FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

.field private static final FIELD_AVERAGE_BITRATE:Ljava/lang/String;

.field private static final FIELD_CHANNEL_COUNT:Ljava/lang/String;

.field private static final FIELD_CODECS:Ljava/lang/String;

.field private static final FIELD_COLOR_INFO:Ljava/lang/String;

.field private static final FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

.field private static final FIELD_CRYPTO_TYPE:Ljava/lang/String;

.field private static final FIELD_DECODED_HEIGHT:Ljava/lang/String;

.field private static final FIELD_DECODED_WIDTH:Ljava/lang/String;

.field private static final FIELD_DRM_INIT_DATA:Ljava/lang/String;

.field private static final FIELD_ENCODER_DELAY:Ljava/lang/String;

.field private static final FIELD_ENCODER_PADDING:Ljava/lang/String;

.field private static final FIELD_FRAME_RATE:Ljava/lang/String;

.field private static final FIELD_HEIGHT:Ljava/lang/String;

.field private static final FIELD_ID:Ljava/lang/String;

.field private static final FIELD_INITIALIZATION_DATA:Ljava/lang/String;

.field private static final FIELD_LABEL:Ljava/lang/String;

.field private static final FIELD_LABELS:Ljava/lang/String;

.field private static final FIELD_LANGUAGE:Ljava/lang/String;

.field private static final FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

.field private static final FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

.field private static final FIELD_PCM_ENCODING:Ljava/lang/String;

.field private static final FIELD_PEAK_BITRATE:Ljava/lang/String;

.field private static final FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

.field private static final FIELD_PRIMARY_TRACK_GROUP_ID:Ljava/lang/String;

.field private static final FIELD_PROJECTION_DATA:Ljava/lang/String;

.field private static final FIELD_ROLE_FLAGS:Ljava/lang/String;

.field private static final FIELD_ROTATION_DEGREES:Ljava/lang/String;

.field private static final FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

.field private static final FIELD_SAMPLE_RATE:Ljava/lang/String;

.field private static final FIELD_SELECTION_FLAGS:Ljava/lang/String;

.field private static final FIELD_STEREO_MODE:Ljava/lang/String;

.field private static final FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

.field private static final FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

.field private static final FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

.field private static final FIELD_WIDTH:Ljava/lang/String;

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final UNUSED_FIELD_METADATA:Ljava/lang/String;


# instance fields
.field public final accessibilityChannel:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final auxiliaryTrackType:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final averageBitrate:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final bitrate:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final channelCount:I

.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final colorInfo:Landroidx/media3/common/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final containerMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final cryptoType:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final cueReplacementBehavior:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final customData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final decodedHeight:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final decodedWidth:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final drmInitData:Landroidx/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final encoderDelay:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final encoderPadding:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final frameRate:F

.field public final hasPrerollSamples:Z
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private hashCode:I

.field public final height:I

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final initializationData:Ljava/util/List;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final labels:Ljava/util/List;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Label;",
            ">;"
        }
    .end annotation
.end field

.field public final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final maxInputSize:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final maxNumReorderSamples:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final maxSubLayers:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final metadata:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final pcmEncoding:I

.field public final peakBitrate:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final pixelWidthHeightRatio:F

.field public final primaryTrackGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final projectionData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final roleFlags:I

.field public final rotationDegrees:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final sampleMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sampleRate:I

.field public final selectionFlags:I

.field public final stereoMode:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final subsampleOffsetUs:J
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final tileCountHorizontal:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final tileCountVertical:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/Format;->DEFAULT:Landroidx/media3/common/Format;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ID:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/Format;->FIELD_LABEL:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/media3/common/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/media3/common/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Landroidx/media3/common/Format;->FIELD_CODECS:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/media3/common/Format;->UNUSED_FIELD_METADATA:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Landroidx/media3/common/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/media3/common/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Landroidx/media3/common/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Landroidx/media3/common/Format;->FIELD_INITIALIZATION_DATA:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Landroidx/media3/common/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Landroidx/media3/common/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Landroidx/media3/common/Format;->FIELD_WIDTH:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Landroidx/media3/common/Format;->FIELD_HEIGHT:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Landroidx/media3/common/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x13

    .line 157
    .line 158
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Landroidx/media3/common/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v0, 0x14

    .line 165
    .line 166
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Landroidx/media3/common/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v0, 0x15

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Landroidx/media3/common/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v0, 0x16

    .line 181
    .line 182
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Landroidx/media3/common/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v0, 0x17

    .line 189
    .line 190
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Landroidx/media3/common/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v0, 0x18

    .line 197
    .line 198
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Landroidx/media3/common/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v0, 0x19

    .line 205
    .line 206
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Landroidx/media3/common/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v0, 0x1a

    .line 213
    .line 214
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v0, 0x1b

    .line 221
    .line 222
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v0, 0x1c

    .line 229
    .line 230
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v0, 0x1d

    .line 237
    .line 238
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Landroidx/media3/common/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v0, 0x1e

    .line 245
    .line 246
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v0, 0x1f

    .line 253
    .line 254
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    .line 259
    .line 260
    const/16 v0, 0x20

    .line 261
    .line 262
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Landroidx/media3/common/Format;->FIELD_LABELS:Ljava/lang/String;

    .line 267
    .line 268
    const/16 v0, 0x21

    .line 269
    .line 270
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Landroidx/media3/common/Format;->FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

    .line 275
    .line 276
    const/16 v0, 0x22

    .line 277
    .line 278
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Landroidx/media3/common/Format;->FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v0, 0x23

    .line 285
    .line 286
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Landroidx/media3/common/Format;->FIELD_DECODED_WIDTH:Ljava/lang/String;

    .line 291
    .line 292
    const/16 v0, 0x24

    .line 293
    .line 294
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Landroidx/media3/common/Format;->FIELD_DECODED_HEIGHT:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v0, 0x25

    .line 301
    .line 302
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Landroidx/media3/common/Format;->FIELD_PRIMARY_TRACK_GROUP_ID:Ljava/lang/String;

    .line 307
    .line 308
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/Format$Builder;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$300(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$400(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroidx/media3/common/Label;

    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Label;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 7
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 10
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/media3/common/Format;->getDefaultLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Landroidx/media3/common/Format;->isLabelPartOfLabels(Landroidx/media3/common/Format$Builder;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 12
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 13
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$500(Landroidx/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 15
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$600(Landroidx/media3/common/Format$Builder;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$700(Landroidx/media3/common/Format$Builder;)I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    const-string v3, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    .line 17
    invoke-static {v0, v3}, Lcom/google/common/base/o;->w(ZLjava/lang/Object;)V

    .line 18
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$700(Landroidx/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 19
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$600(Landroidx/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 20
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$800(Landroidx/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 21
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$900(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Landroidx/media3/common/Format;->peakBitrate:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    move v0, v3

    .line 22
    :cond_4
    iput v0, p0, Landroidx/media3/common/Format;->bitrate:I

    .line 23
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1000(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1100(Landroidx/media3/common/Format$Builder;)Landroidx/media3/common/Metadata;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 25
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1200(Landroidx/media3/common/Format$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1300(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1400(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1500(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1600(Landroidx/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 30
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1700(Landroidx/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 31
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1800(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1800(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 32
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$1900(Landroidx/media3/common/Format$Builder;)Landroidx/media3/common/DrmInitData;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 33
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2000(Landroidx/media3/common/Format$Builder;)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 34
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2100(Landroidx/media3/common/Format$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    .line 35
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2200(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Landroidx/media3/common/Format;->width:I

    .line 36
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2300(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Landroidx/media3/common/Format;->height:I

    .line 37
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2400(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Landroidx/media3/common/Format;->decodedWidth:I

    .line 38
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2500(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Landroidx/media3/common/Format;->decodedHeight:I

    .line 39
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2600(Landroidx/media3/common/Format$Builder;)F

    move-result v3

    iput v3, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 40
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2700(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    if-ne v3, v4, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2700(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    :goto_4
    iput v3, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 41
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2800(Landroidx/media3/common/Format$Builder;)F

    move-result v3

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2800(Landroidx/media3/common/Format$Builder;)F

    move-result v3

    :goto_5
    iput v3, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 42
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$2900(Landroidx/media3/common/Format$Builder;)[B

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/Format;->projectionData:[B

    .line 43
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3000(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 44
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3100(Landroidx/media3/common/Format$Builder;)Landroidx/media3/common/ColorInfo;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 45
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3200(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 46
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3300(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 47
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3400(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 48
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3500(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 49
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3600(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    if-ne v3, v4, :cond_8

    move v3, v2

    goto :goto_6

    :cond_8
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3600(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    :goto_6
    iput v3, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 50
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3700(Landroidx/media3/common/Format$Builder;)I

    move-result v3

    if-ne v3, v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3700(Landroidx/media3/common/Format$Builder;)I

    move-result v2

    :goto_7
    iput v2, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 51
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3800(Landroidx/media3/common/Format$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 52
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$3900(Landroidx/media3/common/Format$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    .line 53
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$4000(Landroidx/media3/common/Format$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 54
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$4100(Landroidx/media3/common/Format$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 55
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$4200(Landroidx/media3/common/Format$Builder;)I

    move-result v2

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    .line 56
    iput v1, p0, Landroidx/media3/common/Format;->cryptoType:I

    return-void

    .line 57
    :cond_a
    invoke-static {p1}, Landroidx/media3/common/Format$Builder;->access$4200(Landroidx/media3/common/Format$Builder;)I

    move-result p1

    iput p1, p0, Landroidx/media3/common/Format;->cryptoType:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Format$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/Label;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/Label;->language:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/common/Label;->value:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    return-object p1
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Format;
    .locals 6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/common/util/BundleCollectionUtil;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/media3/common/Format;->FIELD_ID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/media3/common/Format;->DEFAULT:Landroidx/media3/common/Format;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Landroidx/media3/common/Format;->FIELD_LABEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v2, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroidx/media3/common/Format;->FIELD_LABELS:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Landroidx/media3/common/v;

    .line 60
    .line 61
    invoke-direct {v3}, Landroidx/media3/common/v;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/f;Ljava/util/List;)Lcom/google/common/collect/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Landroidx/media3/common/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v2, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Landroidx/media3/common/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    .line 91
    .line 92
    iget v4, v2, Landroidx/media3/common/Format;->selectionFlags:I

    .line 93
    .line 94
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Landroidx/media3/common/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    .line 103
    .line 104
    iget v4, v2, Landroidx/media3/common/Format;->roleFlags:I

    .line 105
    .line 106
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, Landroidx/media3/common/Format;->FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

    .line 115
    .line 116
    iget v4, v2, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 117
    .line 118
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setAuxiliaryTrackType(I)Landroidx/media3/common/Format$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Landroidx/media3/common/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    .line 127
    .line 128
    iget v4, v2, Landroidx/media3/common/Format;->averageBitrate:I

    .line 129
    .line 130
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v3, Landroidx/media3/common/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    .line 139
    .line 140
    iget v4, v2, Landroidx/media3/common/Format;->peakBitrate:I

    .line 141
    .line 142
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Landroidx/media3/common/Format;->FIELD_CODECS:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v3, Landroidx/media3/common/Format;->FIELD_PRIMARY_TRACK_GROUP_ID:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, v2, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setPrimaryTrackGroupId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v3, Landroidx/media3/common/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, v2, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v3, Landroidx/media3/common/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3, v4}, Landroidx/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v3, Landroidx/media3/common/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    .line 223
    .line 224
    iget v2, v2, Landroidx/media3/common/Format;->maxInputSize:I

    .line 225
    .line 226
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 231
    .line 232
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/Format;->keyForInitializationData(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_2

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Landroidx/media3/common/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroidx/media3/common/DrmInitData;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Landroidx/media3/common/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v3, Landroidx/media3/common/Format;->DEFAULT:Landroidx/media3/common/Format;

    .line 268
    .line 269
    iget-wide v4, v3, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 270
    .line 271
    invoke-virtual {p0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Landroidx/media3/common/Format;->FIELD_WIDTH:Ljava/lang/String;

    .line 280
    .line 281
    iget v4, v3, Landroidx/media3/common/Format;->width:I

    .line 282
    .line 283
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, Landroidx/media3/common/Format;->FIELD_HEIGHT:Ljava/lang/String;

    .line 292
    .line 293
    iget v4, v3, Landroidx/media3/common/Format;->height:I

    .line 294
    .line 295
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v2, Landroidx/media3/common/Format;->FIELD_DECODED_WIDTH:Ljava/lang/String;

    .line 304
    .line 305
    iget v4, v3, Landroidx/media3/common/Format;->decodedWidth:I

    .line 306
    .line 307
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setDecodedWidth(I)Landroidx/media3/common/Format$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Landroidx/media3/common/Format;->FIELD_DECODED_HEIGHT:Ljava/lang/String;

    .line 316
    .line 317
    iget v4, v3, Landroidx/media3/common/Format;->decodedHeight:I

    .line 318
    .line 319
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setDecodedHeight(I)Landroidx/media3/common/Format$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v2, Landroidx/media3/common/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    .line 328
    .line 329
    iget v4, v3, Landroidx/media3/common/Format;->frameRate:F

    .line 330
    .line 331
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v2, Landroidx/media3/common/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    .line 340
    .line 341
    iget v4, v3, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 342
    .line 343
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v2, Landroidx/media3/common/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 352
    .line 353
    iget v4, v3, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 354
    .line 355
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, Landroidx/media3/common/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Landroidx/media3/common/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    .line 374
    .line 375
    iget v4, v3, Landroidx/media3/common/Format;->stereoMode:I

    .line 376
    .line 377
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v2, Landroidx/media3/common/Format;->FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

    .line 386
    .line 387
    iget v4, v3, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 388
    .line 389
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setMaxSubLayers(I)Landroidx/media3/common/Format$Builder;

    .line 394
    .line 395
    .line 396
    sget-object v1, Landroidx/media3/common/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_1

    .line 403
    .line 404
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/ColorInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 409
    .line 410
    .line 411
    :cond_1
    sget-object v1, Landroidx/media3/common/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    .line 412
    .line 413
    iget v2, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 414
    .line 415
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v2, Landroidx/media3/common/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    .line 424
    .line 425
    iget v4, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 426
    .line 427
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v2, Landroidx/media3/common/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    .line 436
    .line 437
    iget v4, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 438
    .line 439
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v2, Landroidx/media3/common/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    .line 448
    .line 449
    iget v4, v3, Landroidx/media3/common/Format;->encoderDelay:I

    .line 450
    .line 451
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v2, Landroidx/media3/common/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    .line 460
    .line 461
    iget v4, v3, Landroidx/media3/common/Format;->encoderPadding:I

    .line 462
    .line 463
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v2, Landroidx/media3/common/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    .line 472
    .line 473
    iget v4, v3, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 474
    .line 475
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v2, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    .line 484
    .line 485
    iget v4, v3, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 486
    .line 487
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setTileCountHorizontal(I)Landroidx/media3/common/Format$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v2, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    .line 496
    .line 497
    iget v4, v3, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 498
    .line 499
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setTileCountVertical(I)Landroidx/media3/common/Format$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v2, Landroidx/media3/common/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    .line 508
    .line 509
    iget v3, v3, Landroidx/media3/common/Format;->cryptoType:I

    .line 510
    .line 511
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    invoke-virtual {v1, p0}, Landroidx/media3/common/Format$Builder;->setCryptoType(I)Landroidx/media3/common/Format$Builder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    add-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    goto/16 :goto_1
.end method

.method private static getDefaultLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Label;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/common/Label;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/media3/common/Label;->language:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p0, v1, Landroidx/media3/common/Label;->value:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/media3/common/Label;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/common/Label;->value:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
.end method

.method private static isLabelPartOfLabels(Landroidx/media3/common/Format$Builder;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/media3/common/Format$Builder;->access$200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move v2, v0

    .line 21
    :goto_0
    invoke-static {p0}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/media3/common/Format$Builder;->access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/media3/common/Label;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/media3/common/Label;->value:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/media3/common/Format$Builder;->access$200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v0
.end method

.method private static keyForInitializationData(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/Format;->FIELD_INITIALIZATION_DATA:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 10
    .param p0    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/h;->g(C)Lcom/google/common/base/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "id="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", mimeType="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, ", container="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v2, ", primaryGroupId="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v2, p0, Landroidx/media3/common/Format;->bitrate:I

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    const-string v2, ", bitrate="

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Landroidx/media3/common/Format;->bitrate:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const-string v2, ", codecs="

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v2, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_0
    iget-object v5, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 105
    .line 106
    iget v6, v5, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 107
    .line 108
    if-ge v4, v6, :cond_a

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 115
    .line 116
    sget-object v6, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    const-string v5, "cenc"

    .line 125
    .line 126
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v6, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    const-string v5, "clearkey"

    .line 139
    .line 140
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object v6, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    const-string v5, "playready"

    .line 153
    .line 154
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    sget-object v6, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    const-string/jumbo v5, "widevine"

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    sget-object v6, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    const-string/jumbo v5, "universal"

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v7, "unknown ("

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, ")"

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_a
    const-string v4, ", drm=["

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/h;->c(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x5d

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_b
    iget v2, p0, Landroidx/media3/common/Format;->width:I

    .line 231
    .line 232
    const-string/jumbo v4, "x"

    .line 233
    .line 234
    .line 235
    if-eq v2, v3, :cond_c

    .line 236
    .line 237
    iget v2, p0, Landroidx/media3/common/Format;->height:I

    .line 238
    .line 239
    if-eq v2, v3, :cond_c

    .line 240
    .line 241
    const-string v2, ", res="

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v2, p0, Landroidx/media3/common/Format;->width:I

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget v2, p0, Landroidx/media3/common/Format;->height:I

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_c
    iget v2, p0, Landroidx/media3/common/Format;->decodedWidth:I

    .line 260
    .line 261
    if-eq v2, v3, :cond_d

    .line 262
    .line 263
    iget v2, p0, Landroidx/media3/common/Format;->decodedHeight:I

    .line 264
    .line 265
    if-eq v2, v3, :cond_d

    .line 266
    .line 267
    const-string v2, ", decRes="

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget v2, p0, Landroidx/media3/common/Format;->decodedWidth:I

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget v2, p0, Landroidx/media3/common/Format;->decodedHeight:I

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_d
    iget v2, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 286
    .line 287
    float-to-double v4, v2

    .line 288
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 289
    .line 290
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static/range {v4 .. v9}, Lw5/b;->a(DDD)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    const-string v2, ", par="

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget v2, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v4, "%.3f"

    .line 317
    .line 318
    invoke-static {v4, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object v2, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 326
    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    invoke-virtual {v2}, Landroidx/media3/common/ColorInfo;->isValid()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    const-string v2, ", color="

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/media3/common/ColorInfo;->toLogString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_f
    iget v2, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 350
    .line 351
    const/high16 v4, -0x40800000    # -1.0f

    .line 352
    .line 353
    cmpl-float v2, v2, v4

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    const-string v2, ", fps="

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget v2, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_10
    iget v2, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 368
    .line 369
    if-eq v2, v3, :cond_11

    .line 370
    .line 371
    const-string v2, ", maxSubLayers="

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget v2, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_11
    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 382
    .line 383
    if-eq v2, v3, :cond_12

    .line 384
    .line 385
    const-string v2, ", channels="

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    :cond_12
    iget v2, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 396
    .line 397
    if-eq v2, v3, :cond_13

    .line 398
    .line 399
    const-string v2, ", sample_rate="

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget v2, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_13
    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v2, :cond_14

    .line 412
    .line 413
    const-string v2, ", language="

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_14
    iget-object v2, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const-string v3, "]"

    .line 430
    .line 431
    if-nez v2, :cond_15

    .line 432
    .line 433
    const-string v2, ", labels=["

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v2, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 439
    .line 440
    new-instance v4, Landroidx/media3/common/w;

    .line 441
    .line 442
    invoke-direct {v4}, Landroidx/media3/common/w;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v4}, Lcom/google/common/collect/q0;->k(Ljava/util/List;Lcom/google/common/base/f;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/h;->c(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    :cond_15
    iget v2, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 456
    .line 457
    if-eqz v2, :cond_16

    .line 458
    .line 459
    const-string v2, ", selectionFlags=["

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget v2, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 465
    .line 466
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getSelectionFlagStrings(I)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/h;->c(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_16
    iget v2, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 477
    .line 478
    if-eqz v2, :cond_17

    .line 479
    .line 480
    const-string v2, ", roleFlags=["

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget v2, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 486
    .line 487
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getRoleFlagStrings(I)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/h;->c(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    :cond_17
    iget-object v0, p0, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 498
    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    const-string v0, ", customData="

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :cond_18
    iget v0, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 512
    .line 513
    const v2, 0x8000

    .line 514
    .line 515
    .line 516
    and-int/2addr v0, v2

    .line 517
    if-eqz v0, :cond_19

    .line 518
    .line 519
    const-string v0, ", auxiliaryTrackType="

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    iget p0, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 525
    .line 526
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getAuxiliaryTrackTypeString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/Format$Builder;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/Format$Builder;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public copyWithCryptoType(I)Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setCryptoType(I)Landroidx/media3/common/Format$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Landroidx/media3/common/Format;

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
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/Format;

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/common/Format;->hashCode:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Landroidx/media3/common/Format;->hashCode:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 38
    .line 39
    iget v3, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 50
    .line 51
    iget v3, p1, Landroidx/media3/common/Format;->averageBitrate:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 56
    .line 57
    iget v3, p1, Landroidx/media3/common/Format;->peakBitrate:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget v2, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 62
    .line 63
    iget v3, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    iget-wide v2, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 68
    .line 69
    iget-wide v4, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget v2, p0, Landroidx/media3/common/Format;->width:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/media3/common/Format;->width:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Landroidx/media3/common/Format;->height:I

    .line 82
    .line 83
    iget v3, p1, Landroidx/media3/common/Format;->height:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Landroidx/media3/common/Format;->decodedWidth:I

    .line 88
    .line 89
    iget v3, p1, Landroidx/media3/common/Format;->decodedWidth:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Landroidx/media3/common/Format;->decodedHeight:I

    .line 94
    .line 95
    iget v3, p1, Landroidx/media3/common/Format;->decodedHeight:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 100
    .line 101
    iget v3, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 106
    .line 107
    iget v3, p1, Landroidx/media3/common/Format;->stereoMode:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 112
    .line 113
    iget v3, p1, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 118
    .line 119
    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 124
    .line 125
    iget v3, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 130
    .line 131
    iget v3, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_3

    .line 134
    .line 135
    iget v2, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 136
    .line 137
    iget v3, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 138
    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    iget v2, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 142
    .line 143
    iget v3, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 144
    .line 145
    if-ne v2, v3, :cond_3

    .line 146
    .line 147
    iget v2, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 148
    .line 149
    iget v3, p1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 150
    .line 151
    if-ne v2, v3, :cond_3

    .line 152
    .line 153
    iget v2, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 154
    .line 155
    iget v3, p1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 156
    .line 157
    if-ne v2, v3, :cond_3

    .line 158
    .line 159
    iget v2, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 160
    .line 161
    iget v3, p1, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 162
    .line 163
    if-ne v2, v3, :cond_3

    .line 164
    .line 165
    iget v2, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 166
    .line 167
    iget v3, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 168
    .line 169
    if-ne v2, v3, :cond_3

    .line 170
    .line 171
    iget v2, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 172
    .line 173
    iget v3, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    iget v2, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 182
    .line 183
    iget v3, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_3

    .line 190
    .line 191
    iget-object v2, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    iget-object v2, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    iget-object v2, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 212
    .line 213
    iget-object v3, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    iget-object v2, p0, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, p1, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    iget-object v2, p0, Landroidx/media3/common/Format;->projectionData:[B

    .line 272
    .line 273
    iget-object v3, p1, Landroidx/media3/common/Format;->projectionData:[B

    .line 274
    .line 275
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_3

    .line 280
    .line 281
    iget-object v2, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 282
    .line 283
    iget-object v3, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 284
    .line 285
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_3

    .line 290
    .line 291
    iget-object v2, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 292
    .line 293
    iget-object v3, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 294
    .line 295
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_3

    .line 300
    .line 301
    iget-object v2, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 302
    .line 303
    iget-object v3, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 304
    .line 305
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_3

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_3

    .line 316
    .line 317
    iget-object v2, p0, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object p1, p1, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_3

    .line 326
    .line 327
    return v0

    .line 328
    :cond_3
    :goto_0
    return v1
.end method

.method public getPixelCount()I
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/Format;->width:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/common/Format;->height:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int/2addr v0, v2

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/Format;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget v0, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget v0, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget v0, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget v0, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    iget v0, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_3
    add-int/2addr v2, v0

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    move v0, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/Metadata;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_4
    add-int/2addr v2, v0

    .line 105
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    move v0, v1

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_5
    add-int/2addr v2, v0

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    move v0, v1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_6
    add-int/2addr v2, v0

    .line 131
    mul-int/lit8 v2, v2, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    move v0, v1

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_7
    add-int/2addr v2, v0

    .line 144
    mul-int/lit8 v2, v2, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_8
    add-int/2addr v2, v1

    .line 156
    mul-int/lit8 v2, v2, 0x1f

    .line 157
    .line 158
    iget v0, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 159
    .line 160
    add-int/2addr v2, v0

    .line 161
    mul-int/lit8 v2, v2, 0x1f

    .line 162
    .line 163
    iget-wide v0, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 164
    .line 165
    long-to-int v0, v0

    .line 166
    add-int/2addr v2, v0

    .line 167
    mul-int/lit8 v2, v2, 0x1f

    .line 168
    .line 169
    iget v0, p0, Landroidx/media3/common/Format;->width:I

    .line 170
    .line 171
    add-int/2addr v2, v0

    .line 172
    mul-int/lit8 v2, v2, 0x1f

    .line 173
    .line 174
    iget v0, p0, Landroidx/media3/common/Format;->height:I

    .line 175
    .line 176
    add-int/2addr v2, v0

    .line 177
    mul-int/lit8 v2, v2, 0x1f

    .line 178
    .line 179
    iget v0, p0, Landroidx/media3/common/Format;->decodedWidth:I

    .line 180
    .line 181
    add-int/2addr v2, v0

    .line 182
    mul-int/lit8 v2, v2, 0x1f

    .line 183
    .line 184
    iget v0, p0, Landroidx/media3/common/Format;->decodedHeight:I

    .line 185
    .line 186
    add-int/2addr v2, v0

    .line 187
    mul-int/lit8 v2, v2, 0x1f

    .line 188
    .line 189
    iget v0, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v2, v0

    .line 196
    mul-int/lit8 v2, v2, 0x1f

    .line 197
    .line 198
    iget v0, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 199
    .line 200
    add-int/2addr v2, v0

    .line 201
    mul-int/lit8 v2, v2, 0x1f

    .line 202
    .line 203
    iget v0, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v2, v0

    .line 210
    mul-int/lit8 v2, v2, 0x1f

    .line 211
    .line 212
    iget v0, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 213
    .line 214
    add-int/2addr v2, v0

    .line 215
    mul-int/lit8 v2, v2, 0x1f

    .line 216
    .line 217
    iget v0, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 218
    .line 219
    add-int/2addr v2, v0

    .line 220
    mul-int/lit8 v2, v2, 0x1f

    .line 221
    .line 222
    iget v0, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 223
    .line 224
    add-int/2addr v2, v0

    .line 225
    mul-int/lit8 v2, v2, 0x1f

    .line 226
    .line 227
    iget v0, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 228
    .line 229
    add-int/2addr v2, v0

    .line 230
    mul-int/lit8 v2, v2, 0x1f

    .line 231
    .line 232
    iget v0, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 233
    .line 234
    add-int/2addr v2, v0

    .line 235
    mul-int/lit8 v2, v2, 0x1f

    .line 236
    .line 237
    iget v0, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 238
    .line 239
    add-int/2addr v2, v0

    .line 240
    mul-int/lit8 v2, v2, 0x1f

    .line 241
    .line 242
    iget v0, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 243
    .line 244
    add-int/2addr v2, v0

    .line 245
    mul-int/lit8 v2, v2, 0x1f

    .line 246
    .line 247
    iget v0, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 248
    .line 249
    add-int/2addr v2, v0

    .line 250
    mul-int/lit8 v2, v2, 0x1f

    .line 251
    .line 252
    iget v0, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 253
    .line 254
    add-int/2addr v2, v0

    .line 255
    mul-int/lit8 v2, v2, 0x1f

    .line 256
    .line 257
    iget v0, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 258
    .line 259
    add-int/2addr v2, v0

    .line 260
    mul-int/lit8 v2, v2, 0x1f

    .line 261
    .line 262
    iget v0, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 263
    .line 264
    add-int/2addr v2, v0

    .line 265
    iput v2, p0, Landroidx/media3/common/Format;->hashCode:I

    .line 266
    .line 267
    :cond_9
    iget v0, p0, Landroidx/media3/common/Format;->hashCode:I

    .line 268
    .line 269
    return v0
.end method

.method public initializationDataEquals(Landroidx/media3/common/Format;)Z
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [B

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/Format;->FIELD_ID:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/common/Format;->FIELD_LABEL:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/media3/common/Format;->FIELD_LABELS:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 23
    .line 24
    new-instance v3, Landroidx/media3/common/u;

    .line 25
    .line 26
    invoke-direct {v3}, Landroidx/media3/common/u;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/f;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/media3/common/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroidx/media3/common/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/media3/common/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    .line 51
    .line 52
    iget v2, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 58
    .line 59
    sget-object v2, Landroidx/media3/common/Format;->DEFAULT:Landroidx/media3/common/Format;

    .line 60
    .line 61
    iget v2, v2, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Landroidx/media3/common/Format;->FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v1, Landroidx/media3/common/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    .line 71
    .line 72
    iget v2, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroidx/media3/common/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    .line 78
    .line 79
    iget v2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroidx/media3/common/Format;->FIELD_CODECS:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v2, Landroidx/media3/common/Format;->FIELD_PRIMARY_TRACK_GROUP_ID:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v1, Landroidx/media3/common/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroidx/media3/common/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/media3/common/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    .line 115
    .line 116
    iget v2, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ge v1, v2, :cond_2

    .line 129
    .line 130
    invoke-static {v1}, Landroidx/media3/common/Format;->keyForInitializationData(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, [B

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    sget-object v1, Landroidx/media3/common/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroidx/media3/common/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    .line 156
    .line 157
    iget-wide v2, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroidx/media3/common/Format;->FIELD_WIDTH:Ljava/lang/String;

    .line 163
    .line 164
    iget v2, p0, Landroidx/media3/common/Format;->width:I

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroidx/media3/common/Format;->FIELD_HEIGHT:Ljava/lang/String;

    .line 170
    .line 171
    iget v2, p0, Landroidx/media3/common/Format;->height:I

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroidx/media3/common/Format;->FIELD_DECODED_WIDTH:Ljava/lang/String;

    .line 177
    .line 178
    iget v2, p0, Landroidx/media3/common/Format;->decodedWidth:I

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Landroidx/media3/common/Format;->FIELD_DECODED_HEIGHT:Ljava/lang/String;

    .line 184
    .line 185
    iget v2, p0, Landroidx/media3/common/Format;->decodedHeight:I

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroidx/media3/common/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    .line 191
    .line 192
    iget v2, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Landroidx/media3/common/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    .line 198
    .line 199
    iget v2, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Landroidx/media3/common/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 205
    .line 206
    iget v2, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Landroidx/media3/common/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/media3/common/Format;->projectionData:[B

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Landroidx/media3/common/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    .line 219
    .line 220
    iget v2, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    sget-object v2, Landroidx/media3/common/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo;->toBundle()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    sget-object v1, Landroidx/media3/common/Format;->FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

    .line 239
    .line 240
    iget v2, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Landroidx/media3/common/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    .line 246
    .line 247
    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Landroidx/media3/common/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    .line 253
    .line 254
    iget v2, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Landroidx/media3/common/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    .line 260
    .line 261
    iget v2, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Landroidx/media3/common/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    .line 267
    .line 268
    iget v2, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Landroidx/media3/common/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    .line 274
    .line 275
    iget v2, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Landroidx/media3/common/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    .line 281
    .line 282
    iget v2, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    .line 288
    .line 289
    iget v2, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    .line 295
    .line 296
    iget v2, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Landroidx/media3/common/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    .line 302
    .line 303
    iget v2, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Format("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Landroidx/media3/common/Format;->bitrate:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", ["

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Landroidx/media3/common/Format;->width:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Landroidx/media3/common/Format;->height:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "], ["

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "])"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 17
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, v1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 17
    .line 18
    iget v5, v1, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 19
    .line 20
    iget-object v6, v1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, v0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v7, v1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    iget-object v7, v1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v7, v0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 39
    .line 40
    :goto_1
    iget-object v8, v0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v2, v9, :cond_3

    .line 45
    .line 46
    if-ne v2, v10, :cond_4

    .line 47
    .line 48
    :cond_3
    iget-object v9, v1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    move-object v8, v9

    .line 53
    :cond_4
    iget v9, v0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 54
    .line 55
    const/4 v11, -0x1

    .line 56
    if-ne v9, v11, :cond_5

    .line 57
    .line 58
    iget v9, v1, Landroidx/media3/common/Format;->averageBitrate:I

    .line 59
    .line 60
    :cond_5
    iget v12, v0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 61
    .line 62
    if-ne v12, v11, :cond_6

    .line 63
    .line 64
    iget v12, v1, Landroidx/media3/common/Format;->peakBitrate:I

    .line 65
    .line 66
    :cond_6
    iget-object v11, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v11, :cond_7

    .line 69
    .line 70
    iget-object v13, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v13, v2}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v13}, Landroidx/media3/common/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    array-length v14, v14

    .line 81
    if-ne v14, v10, :cond_7

    .line 82
    .line 83
    move-object v11, v13

    .line 84
    :cond_7
    iget-object v10, v0, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v10, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    iget-object v10, v1, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    iget-object v13, v0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 92
    .line 93
    if-nez v13, :cond_9

    .line 94
    .line 95
    iget-object v13, v1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    iget-object v14, v1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 99
    .line 100
    invoke-virtual {v13, v14}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :goto_3
    iget v14, v0, Landroidx/media3/common/Format;->frameRate:F

    .line 105
    .line 106
    const/high16 v15, -0x40800000    # -1.0f

    .line 107
    .line 108
    cmpl-float v15, v14, v15

    .line 109
    .line 110
    if-nez v15, :cond_a

    .line 111
    .line 112
    const/4 v15, 0x2

    .line 113
    if-ne v2, v15, :cond_a

    .line 114
    .line 115
    iget v14, v1, Landroidx/media3/common/Format;->frameRate:F

    .line 116
    .line 117
    :cond_a
    iget v2, v0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 118
    .line 119
    iget v15, v1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 120
    .line 121
    or-int/2addr v2, v15

    .line 122
    iget v15, v0, Landroidx/media3/common/Format;->roleFlags:I

    .line 123
    .line 124
    move/from16 v16, v15

    .line 125
    .line 126
    iget v15, v1, Landroidx/media3/common/Format;->roleFlags:I

    .line 127
    .line 128
    or-int v15, v16, v15

    .line 129
    .line 130
    iget-object v1, v1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 131
    .line 132
    move/from16 v16, v5

    .line 133
    .line 134
    iget-object v5, v0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 135
    .line 136
    invoke-static {v1, v5}, Landroidx/media3/common/DrmInitData;->createSessionCreationData(Landroidx/media3/common/DrmInitData;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v3}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v7}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v8}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v15}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v9}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v12}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v11}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v13}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v10}, Landroidx/media3/common/Format$Builder;->setPrimaryTrackGroupId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v14}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$Builder;->setTileCountHorizontal(I)Landroidx/media3/common/Format$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move/from16 v2, v16

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setTileCountVertical(I)Landroidx/media3/common/Format$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1
.end method
