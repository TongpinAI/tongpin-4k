.class public Landroidx/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final METADATA_RENDERER_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

.field private final context:Landroid/content/Context;

.field private enableAudioOutputPlaybackParameters:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableMediaCodecBufferDecodeOnlyFlag:Z

.field private enableMediaCodecVideoRendererDurationToProgressUs:Z

.field private enableMediaCodecVideoRendererPrewarming:Z

.field private extensionRendererMode:I

.field private lateThresholdToDropDecoderInputUs:J

.field private mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private parseAv1SampleDependencies:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    .line 26
    .line 27
    const-wide/16 v0, 0x3a98

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    const-string v10, "DefaultRenderersFactory"

    .line 6
    .line 7
    const-class v11, Landroidx/media3/exoplayer/audio/AudioSink;

    .line 8
    .line 9
    const-class v12, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 10
    .line 11
    const-class v13, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v2, p1

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v3, Landroid/content/Context;

    .line 56
    .line 57
    filled-new-array {v3, v13, v12, v11}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {p1, v6, v7, v8}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v9, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "Loaded MidiRenderer."

    .line 81
    .line 82
    invoke-static {v10, p1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move v1, v0

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Error instantiating MIDI extension"

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :catch_2
    :goto_1
    move v0, v1

    .line 100
    :goto_2
    :try_start_2
    const-string p1, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 123
    .line 124
    add-int/lit8 v1, v0, 0x1

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v9, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "Loaded LibopusAudioRenderer."

    .line 130
    .line 131
    invoke-static {v10, p1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_3
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_3

    .line 138
    :catch_4
    move v0, v1

    .line 139
    goto :goto_4

    .line 140
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "Error instantiating Opus extension"

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catch_5
    :goto_4
    move v1, v0

    .line 149
    :goto_5
    :try_start_4
    const-string p1, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroidx/media3/exoplayer/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 172
    .line 173
    add-int/lit8 v0, v1, 0x1

    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v9, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "Loaded LibflacAudioRenderer."

    .line 179
    .line 180
    invoke-static {v10, p1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catch_6
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_6

    .line 187
    :catch_7
    move v1, v0

    .line 188
    goto :goto_7

    .line 189
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "Error instantiating FLAC extension"

    .line 192
    .line 193
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :catch_8
    :goto_7
    move v0, v1

    .line 198
    :goto_8
    :try_start_6
    const-string p1, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroidx/media3/exoplayer/Renderer;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 221
    .line 222
    add-int/lit8 v1, v0, 0x1

    .line 223
    .line 224
    :try_start_7
    invoke-virtual {v9, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "Loaded FfmpegAudioRenderer."

    .line 228
    .line 229
    invoke-static {v10, p1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :catch_9
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    goto :goto_9

    .line 236
    :catch_a
    move v0, v1

    .line 237
    goto :goto_a

    .line 238
    :goto_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v1, "Error instantiating FFmpeg extension"

    .line 241
    .line 242
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :catch_b
    :goto_a
    move v1, v0

    .line 247
    :goto_b
    :try_start_8
    const-string p1, "androidx.media3.decoder.iamf.IamfAudioRenderer$Builder"

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string/jumbo v2, "setEventHandlerAndListener"

    .line 270
    .line 271
    .line 272
    filled-new-array {v13, v12}, [Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    filled-new-array/range {p6 .. p7}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v2, "build"

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroidx/media3/exoplayer/Renderer;

    .line 299
    .line 300
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 301
    .line 302
    .line 303
    add-int/lit8 v0, v1, 0x1

    .line 304
    .line 305
    :try_start_9
    invoke-virtual {v9, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string p1, "Loaded IamfAudioRenderer."

    .line 309
    .line 310
    invoke-static {v10, p1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :catch_c
    move-exception v0

    .line 315
    move-object p1, v0

    .line 316
    goto :goto_c

    .line 317
    :catch_d
    move v1, v0

    .line 318
    goto :goto_d

    .line 319
    :goto_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v1, "Error instantiating IAMF extension"

    .line 322
    .line 323
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :catch_e
    :goto_d
    move v0, v1

    .line 328
    :goto_e
    :try_start_a
    const-string p1, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Landroidx/media3/exoplayer/Renderer;

    .line 351
    .line 352
    invoke-virtual {v9, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-string p1, "Loaded MpeghAudioRenderer."

    .line 356
    .line 357
    invoke-static {v10, p1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 358
    .line 359
    .line 360
    goto :goto_f

    .line 361
    :catch_f
    move-exception v0

    .line 362
    move-object p1, v0

    .line 363
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v1, "Error instantiating MPEG-H extension"

    .line 366
    .line 367
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :catch_10
    :goto_f
    return-void
.end method

.method protected buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableAudioOutputPlaybackParameters(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildImageRenderers(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected buildImageRenderers(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageRenderer;

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getImageDecoderFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/image/ImageRenderer;-><init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    const/4 p4, 0x4

    .line 3
    if-ge p1, p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    .line 6
    .line 7
    invoke-direct {p4, p2, p3}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method protected buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected buildSecondaryVideoRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;J)Landroidx/media3/exoplayer/Renderer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean p3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererPrewarming:Z

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 10
    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p8, p9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x32

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 p3, 0x22

    .line 67
    .line 68
    if-lt p2, p3, :cond_0

    .line 69
    .line 70
    iget-boolean p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->build()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method protected buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    const-string v4, "DefaultRenderersFactory"

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v6, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 14
    .line 15
    const-class v7, Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v9, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct {v9, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-wide/from16 v10, p7

    .line 40
    .line 41
    invoke-virtual {v9, v10, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move/from16 v12, p4

    .line 46
    .line 47
    invoke-virtual {v9, v12}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/16 v12, 0x32

    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v9, v12}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-boolean v12, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-wide v10, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 76
    .line 77
    invoke-virtual {v9, v10, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-boolean v10, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererDurationToProgressUs:Z

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDurationToProgressUs(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v11, 0x22

    .line 90
    .line 91
    if-lt v10, v11, :cond_0

    .line 92
    .line 93
    iget-boolean v10, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :cond_0
    invoke-virtual {v9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->build()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v10, 0x2

    .line 115
    if-ne v0, v10, :cond_2

    .line 116
    .line 117
    add-int/lit8 v9, v9, -0x1

    .line 118
    .line 119
    :cond_2
    :try_start_0
    const-string v0, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    filled-new-array {v10, v1, v2, v13}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    add-int/lit8 v10, v9, 0x1

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v3, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 153
    .line 154
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_0

    .line 160
    :catch_1
    move v9, v10

    .line 161
    goto :goto_1

    .line 162
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v2, "Error instantiating VP9 extension"

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :catch_2
    :goto_1
    move v10, v9

    .line 171
    :goto_2
    :try_start_2
    const-string v0, "androidx.media3.decoder.av1.Libdav1dVideoRenderer"

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    filled-new-array {v9, v1, v2, v13}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 198
    .line 199
    add-int/lit8 v9, v10, 0x1

    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v3, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "Loaded Libdav1dVideoRenderer."

    .line 205
    .line 206
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catch_3
    move-exception v0

    .line 211
    goto :goto_3

    .line 212
    :catch_4
    move v10, v9

    .line 213
    goto :goto_4

    .line 214
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v2, "Error instantiating AV1 extension"

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :catch_5
    :goto_4
    move v9, v10

    .line 223
    :goto_5
    :try_start_4
    const-string v0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    filled-new-array {v5, v1, v2, v13}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    .line 250
    .line 251
    invoke-virtual {v3, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 255
    .line 256
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catch_6
    move-exception v0

    .line 261
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v2, "Error instantiating FFmpeg extension"

    .line 264
    .line 265
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :catch_7
    :goto_6
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 13
    .line 14
    iget-wide v7, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v9, v5

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v9

    .line 24
    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean p2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 27
    .line 28
    iget-boolean v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioOutputPlaybackParameters:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 41
    .line 42
    iget-boolean v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 43
    .line 44
    move-object v7, p3

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p1

    .line 47
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v5, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v6, v5

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 61
    .line 62
    move-object v2, p4

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 73
    .line 74
    move-object v2, p5

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 79
    .line 80
    iget p2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 91
    .line 92
    iget p2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v6, p2, v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    new-array p1, p1, [Landroidx/media3/exoplayer/Renderer;

    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Landroidx/media3/exoplayer/Renderer;

    .line 105
    .line 106
    return-object p1
.end method

.method public createSecondaryRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)Landroidx/media3/exoplayer/Renderer;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x2

    .line 6
    if-ne p4, p5, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 13
    .line 14
    iget-boolean v5, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 15
    .line 16
    iget-wide v8, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildSecondaryVideoRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;J)Landroidx/media3/exoplayer/Renderer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation build Landroidx/media3/common/util/ExperimentalApi;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final experimentalSetEnableMediaCodecVideoRendererPrewarming(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Landroidx/media3/common/util/ExperimentalApi;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererPrewarming:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Landroidx/media3/common/util/ExperimentalApi;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final experimentalSetMediaCodecAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1
    .annotation build Landroidx/media3/common/util/ExperimentalApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Landroidx/media3/common/util/ExperimentalApi;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final forceDisableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceDisableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceEnableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getImageDecoderFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/image/ImageDecoder$Factory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setAllowedVideoJoiningTimeMs(J)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableAudioFloatOutput(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableAudioOutputPlaybackParameters(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioOutputPlaybackParameters:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableAudioOutputPlaybackParameters(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableMediaCodecVideoRendererDurationToProgressUs(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Landroidx/media3/common/util/ExperimentalApi;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererDurationToProgressUs:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    return-object p0
.end method
