.class Landroidx/media3/session/MediaSessionLegacyStub;
.super Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;,
        Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;,
        Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;,
        Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;,
        Landroidx/media3/session/MediaSessionLegacyStub$Api31;,
        Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;,
        Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCb;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_TIMEOUT_MS:I = 0x493e0

.field private static final DEFAULT_MEDIA_SESSION_TAG_DELIM:Ljava/lang/String; = "."

.field private static final DEFAULT_MEDIA_SESSION_TAG_PREFIX:Ljava/lang/String; = "androidx.media3.session.id"

.field private static final PENDING_INTENT_FLAG_MUTABLE:I

.field private static final TAG:Ljava/lang/String; = "MediaSessionLegacyStub"


# instance fields
.field private final androidAutoObserver:Landroidx/media3/session/AndroidAutoConnectionStateObserver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private availablePlayerCommands:Landroidx/media3/common/Player$Commands;

.field private availableSessionCommands:Landroidx/media3/session/SessionCommands;

.field private final broadcastReceiverComponentName:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionTimeoutHandler:Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

.field private volatile connectionTimeoutMs:J

.field private final controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

.field private customLayout:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field

.field private customPlaybackException:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private legacyExtras:Landroid/os/Bundle;

.field private final mayNeedButtonReservationWorkaroundForSeekbar:Z

.field private mediaButtonPreferences:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field

.field private pendingBitmapLoadCallback:Lcom/google/common/util/concurrent/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o;"
        }
    .end annotation
.end field

.field private final playIfSuppressed:Z

.field private playerCommandsForErrorState:Landroidx/media3/common/Player$Commands;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

.field private sessionFlags:I

.field private final sessionImpl:Landroidx/media3/session/MediaSessionImpl;

.field private final sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

.field private volumeProviderCompat:Landroidx/media3/session/legacy/VolumeProviderCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLcom/google/common/collect/f0;Lcom/google/common/collect/f0;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSessionImpl;",
            "Landroid/net/Uri;",
            "Landroid/os/Handler;",
            "Landroid/os/Bundle;",
            "Z",
            "Lcom/google/common/collect/f0;",
            "Lcom/google/common/collect/f0;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 5
    .line 6
    iput-boolean p5, p0, Landroidx/media3/session/MediaSessionLegacyStub;->playIfSuppressed:Z

    .line 7
    .line 8
    move-object/from16 v0, p6

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f0;

    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 19
    .line 20
    move-object/from16 v1, p9

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    move-object/from16 v2, p10

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaSessionManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 42
    .line 43
    new-instance v2, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 49
    .line 50
    new-instance v2, Landroidx/media3/session/ConnectedControllersManager;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Landroidx/media3/session/ConnectedControllersManager;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 56
    .line 57
    const-wide/32 v3, 0x493e0

    .line 58
    .line 59
    .line 60
    iput-wide v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutMs:J

    .line 61
    .line 62
    new-instance v3, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4, v2}, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;-><init>(Landroid/os/Looper;Landroidx/media3/session/ConnectedControllersManager;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutHandler:Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->mayNeedButtonReservationWorkaroundForSeekbar(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput-boolean v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mayNeedButtonReservationWorkaroundForSeekbar:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->queryPackageManagerForMediaButtonReceiver(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    .line 97
    .line 98
    const/16 v3, 0x1f

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-ge v5, v3, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v5, v0

    .line 109
    :cond_2
    move v6, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    const-string v5, "androidx.media3.session.MediaLibraryService"

    .line 112
    .line 113
    invoke-static {v1, v5}, Landroidx/media3/session/MediaSessionLegacyStub;->getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    const-string v5, "androidx.media3.session.MediaSessionService"

    .line 120
    .line 121
    invoke-static {v1, v5}, Landroidx/media3/session/MediaSessionLegacyStub;->getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_4
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    :goto_1
    new-instance v7, Landroid/content/Intent;

    .line 135
    .line 136
    const-string v8, "android.intent.action.MEDIA_BUTTON"

    .line 137
    .line 138
    invoke-direct {v7, v8, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    new-instance v5, Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    .line 145
    .line 146
    invoke-direct {v5, p0, v9}, Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSessionLegacyStub$1;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    .line 150
    .line 151
    new-instance v6, Landroid/content/IntentFilter;

    .line 152
    .line 153
    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v5, v6}, Landroidx/media3/common/util/Util;->registerReceiverNotExported(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v7, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    sget p2, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 180
    .line 181
    invoke-static {v1, v4, v7, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v5, Landroid/content/ComponentName;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v5, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v6, 0x1a

    .line 203
    .line 204
    if-lt p2, v6, :cond_6

    .line 205
    .line 206
    sget p2, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 207
    .line 208
    invoke-static {v1, v4, v7, p2}, Landroidx/media3/session/ob;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    sget p2, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 214
    .line 215
    invoke-static {v1, v4, v7, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    sget p2, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 221
    .line 222
    invoke-static {v1, v4, v7, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_2
    iput-object v9, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    .line 227
    .line 228
    :goto_3
    const-string v4, "androidx.media3.session.id"

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v6, "."

    .line 239
    .line 240
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v6, Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 245
    .line 246
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    if-ge v7, v3, :cond_8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move-object v5, v9

    .line 252
    :goto_4
    if-ge v7, v3, :cond_9

    .line 253
    .line 254
    move-object/from16 p9, p2

    .line 255
    .line 256
    :goto_5
    move-object/from16 p10, p4

    .line 257
    .line 258
    move-object/from16 p6, v1

    .line 259
    .line 260
    move-object/from16 p7, v4

    .line 261
    .line 262
    move-object/from16 p8, v5

    .line 263
    .line 264
    move-object p5, v6

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    move-object/from16 p9, v9

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_6
    invoke-direct/range {p5 .. p10}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    move-object p4, p5

    .line 273
    move-object/from16 p2, p6

    .line 274
    .line 275
    iput-object p4, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 276
    .line 277
    if-lt v7, v3, :cond_a

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-static {p4, v0}, Landroidx/media3/session/MediaSessionLegacyStub$Api31;->setMediaButtonBroadcastReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/content/ComponentName;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getSessionActivity()Landroid/app/PendingIntent;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    invoke-virtual {p4, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual {p4, p0, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 294
    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    new-instance v9, Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    .line 299
    .line 300
    new-instance p1, Landroidx/media3/session/pc;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Landroidx/media3/session/pc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v9, p2, p1}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iput-object v9, p0, Landroidx/media3/session/MediaSessionLegacyStub;->androidAutoObserver:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    .line 309
    .line 310
    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "MediaSessionLegacyStub"

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p4, "Ignore incoming session command before initialization. command="

    .line 26
    .line 27
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", pid="

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getPid()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-direct {p0, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->tryGetController(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 72
    .line 73
    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 81
    .line 82
    invoke-virtual {p0, p3, p2}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_5
    :try_start_0
    invoke-interface {p4, p3}, Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;->run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p2, "Exception in "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic B(Landroidx/media3/session/MediaSessionLegacyStub;FLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerWrapper;->setPlaybackSpeed(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToShuffleModeEnabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerWrapper;->setShuffleModeEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic D(Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;->run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Exception in "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "MediaSessionLegacyStub"

    .line 24
    .line 25
    invoke-static {v0, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, "MediaSessionLegacyStub"

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p2, 0x11

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v1, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->removeMediaItem(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/session/MediaSessionLegacyStub;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->isQueueEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1100(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->setQueue(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->setQueueTitle(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->volumeProviderCompat:Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1302(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/VolumeProviderCompat;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->volumeProviderCompat:Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1400(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->createVolumeProviderCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/session/MediaSessionLegacyStub;)Lcom/google/common/util/concurrent/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->pendingBitmapLoadCallback:Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1502(Landroidx/media3/session/MediaSessionLegacyStub;Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->pendingBitmapLoadCallback:Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1600(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1700(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->setMetadata(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customPlaybackException:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/session/MediaSessionLegacyStub;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Landroidx/media3/session/MediaSessionLegacyStub;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Landroidx/media3/session/MediaSessionLegacyStub;)Lcom/google/common/collect/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/session/MediaSessionLegacyStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$802(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;)Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->createPlaybackStateCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSessionLegacyStub;JLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/MediaItem;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v1, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p4, Landroidx/media3/session/MediaSessionLegacyStub$1;

    .line 19
    .line 20
    invoke-direct {p4, p0, v1, p2, p3}, Landroidx/media3/session/MediaSessionLegacyStub$1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p4, p0}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static convertCommandToPlaybackStateActions(IZ)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p0, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x1f

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_0
    const-wide/32 p0, 0x40000

    .line 21
    .line 22
    .line 23
    return-wide p0

    .line 24
    :pswitch_1
    const-wide/32 p0, 0x280000

    .line 25
    .line 26
    .line 27
    return-wide p0

    .line 28
    :pswitch_2
    const-wide/32 p0, 0x400000

    .line 29
    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_3
    const-wide/16 p0, 0x40

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_4
    const-wide/16 p0, 0x8

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_5
    const-wide/16 p0, 0x1000

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_6
    const-wide/16 p0, 0x20

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_7
    const-wide/16 p0, 0x10

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_8
    const-wide/16 p0, 0x100

    .line 48
    .line 49
    return-wide p0

    .line 50
    :cond_0
    const-wide/32 p0, 0x3ac00

    .line 51
    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_1
    const-wide/16 p0, 0x1

    .line 55
    .line 56
    return-wide p0

    .line 57
    :cond_2
    const-wide/16 p0, 0x4000

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-wide/16 p0, 0x204

    .line 63
    .line 64
    return-wide p0

    .line 65
    :cond_4
    const-wide/16 p0, 0x202

    .line 66
    .line 67
    return-wide p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setSearchQuery(Ljava/lang/String;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->build()Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setRequestMetadata(Landroidx/media3/common/MediaItem$RequestMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private createPlaybackStateCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customPlaybackException:Landroidx/media3/common/PlaybackException;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v4, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->isFatal:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 30
    .line 31
    invoke-direct {v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const/4 v5, 0x7

    .line 40
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setActions(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v4, v5}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v3, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->code:I

    .line 61
    .line 62
    iget-object v4, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->message:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->extras:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :cond_0
    if-eqz v3, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    const/16 v4, 0x10

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemLive()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-nez v3, :cond_4

    .line 110
    .line 111
    iget-boolean v7, v0, Landroidx/media3/session/MediaSessionLegacyStub;->playIfSuppressed:Z

    .line 112
    .line 113
    invoke-static {v1, v7}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v7, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 123
    :goto_3
    if-eqz v3, :cond_5

    .line 124
    .line 125
    const/4 v8, 0x7

    .line 126
    :goto_4
    move v10, v8

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-static {v1, v7}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatState(Landroidx/media3/common/Player;Z)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v9, v0, Landroidx/media3/session/MediaSessionLegacyStub;->playerCommandsForErrorState:Landroidx/media3/common/Player$Commands;

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    invoke-static {v9, v8}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    iget-object v9, v0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 147
    .line 148
    invoke-static {v9, v8}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_6
    const-wide/16 v11, 0x80

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_7
    invoke-virtual {v8}, Landroidx/media3/common/Player$Commands;->size()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-ge v9, v13, :cond_7

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Landroidx/media3/common/Player$Commands;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v13, v7}, Landroidx/media3/session/MediaSessionLegacyStub;->convertCommandToPlaybackStateActions(IZ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    or-long/2addr v11, v13

    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    iget-object v7, v0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_8

    .line 180
    .line 181
    iget-object v7, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f0;

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    invoke-static {v7, v9}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(Ljava/util/List;I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    const-wide/16 v13, -0x11

    .line 191
    .line 192
    and-long/2addr v11, v13

    .line 193
    :cond_8
    iget-object v7, v0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_9

    .line 200
    .line 201
    iget-object v7, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f0;

    .line 202
    .line 203
    const/4 v9, 0x3

    .line 204
    invoke-static {v7, v9}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(Ljava/util/List;I)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    const-wide/16 v13, -0x21

    .line 211
    .line 212
    and-long/2addr v11, v13

    .line 213
    :cond_9
    if-nez v4, :cond_a

    .line 214
    .line 215
    const-wide/16 v13, -0x101

    .line 216
    .line 217
    and-long/2addr v11, v13

    .line 218
    :cond_a
    const/16 v7, 0x11

    .line 219
    .line 220
    invoke-virtual {v1, v7}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_b

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v7}, Landroidx/media3/session/LegacyConversions;->convertToQueueItemId(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    move-wide v5, v15

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    const-wide/16 v5, -0x1

    .line 237
    .line 238
    :goto_8
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget v9, v9, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_c

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    move v15, v9

    .line 253
    goto :goto_9

    .line 254
    :cond_c
    const/4 v15, 0x0

    .line 255
    :goto_9
    new-instance v7, Landroid/os/Bundle;

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    iget-object v13, v3, Landroidx/media3/common/PlaybackException;->extras:Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_d
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_a
    if-nez v3, :cond_e

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    iget-object v13, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->extras:Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    iget-object v13, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    const-string v13, "EXO_SPEED"

    .line 283
    .line 284
    invoke-virtual {v7, v13, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-eqz v9, :cond_f

    .line 292
    .line 293
    const-string v13, ""

    .line 294
    .line 295
    iget-object v14, v9, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-nez v13, :cond_f

    .line 302
    .line 303
    const-string v13, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 304
    .line 305
    iget-object v9, v9, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v7, v13, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    if-eqz v4, :cond_10

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    goto :goto_b

    .line 317
    :cond_10
    const-wide/16 v13, -0x1

    .line 318
    .line 319
    :goto_b
    if-eqz v4, :cond_11

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getBufferedPosition()J

    .line 322
    .line 323
    .line 324
    move-result-wide v17

    .line 325
    move-object v1, v3

    .line 326
    move-wide/from16 v3, v17

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_11
    move-object v1, v3

    .line 330
    const-wide/16 v3, -0x1

    .line 331
    .line 332
    :goto_c
    new-instance v9, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 333
    .line 334
    invoke-direct {v9}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>()V

    .line 335
    .line 336
    .line 337
    move-wide/from16 v17, v11

    .line 338
    .line 339
    move-wide v11, v13

    .line 340
    move v13, v15

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    move-object/from16 p1, v1

    .line 346
    .line 347
    move-object/from16 v19, v2

    .line 348
    .line 349
    move-wide/from16 v1, v17

    .line 350
    .line 351
    invoke-virtual/range {v9 .. v15}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v9, v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setActions(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v5, v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setActiveQueueItemId(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v3, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v2, 0x0

    .line 372
    :goto_d
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f0;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ge v2, v3, :cond_1b

    .line 379
    .line 380
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f0;

    .line 381
    .line 382
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroidx/media3/session/CommandButton;

    .line 387
    .line 388
    iget-object v4, v3, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 389
    .line 390
    if-eqz v4, :cond_1a

    .line 391
    .line 392
    iget-boolean v5, v3, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 393
    .line 394
    if-eqz v5, :cond_1a

    .line 395
    .line 396
    iget v5, v4, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 397
    .line 398
    if-nez v5, :cond_1a

    .line 399
    .line 400
    iget-object v5, v0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 401
    .line 402
    invoke-static {v3, v5, v8}, Landroidx/media3/session/CommandButton;->isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_12

    .line 407
    .line 408
    iget-object v5, v4, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v5}, Landroidx/media3/session/CommandButton;->isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_1a

    .line 415
    .line 416
    :cond_12
    iget v5, v3, Landroidx/media3/session/CommandButton;->icon:I

    .line 417
    .line 418
    if-eqz v5, :cond_13

    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    goto :goto_e

    .line 422
    :cond_13
    const/4 v5, 0x0

    .line 423
    :goto_e
    iget-object v6, v3, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 424
    .line 425
    if-eqz v6, :cond_14

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    goto :goto_f

    .line 429
    :cond_14
    const/4 v6, 0x0

    .line 430
    :goto_f
    if-nez v5, :cond_16

    .line 431
    .line 432
    if-nez v6, :cond_16

    .line 433
    .line 434
    iget-object v7, v3, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_15

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_15
    iget-object v7, v4, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_16
    :goto_10
    new-instance v7, Landroid/os/Bundle;

    .line 447
    .line 448
    iget-object v9, v4, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 449
    .line 450
    invoke-direct {v7, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    :goto_11
    iget-object v9, v3, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 454
    .line 455
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_17

    .line 460
    .line 461
    iget-object v9, v3, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    :cond_17
    if-eqz v5, :cond_18

    .line 467
    .line 468
    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 469
    .line 470
    iget v9, v3, Landroidx/media3/session/CommandButton;->icon:I

    .line 471
    .line 472
    invoke-virtual {v7, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    :cond_18
    if-eqz v6, :cond_19

    .line 476
    .line 477
    iget-object v5, v3, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 478
    .line 479
    invoke-static {v5}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Landroid/net/Uri;

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    .line 490
    .line 491
    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_19
    new-instance v5, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;

    .line 495
    .line 496
    iget-object v4, v4, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v6, v3, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 499
    .line 500
    iget v3, v3, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 501
    .line 502
    invoke-direct {v5, v4, v6, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v1, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->addCustomAction(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 514
    .line 515
    .line 516
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    goto/16 :goto_d

    .line 519
    .line 520
    :cond_1b
    if-eqz p1, :cond_1c

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(Landroidx/media3/common/PlaybackException;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 531
    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1c
    if-eqz v19, :cond_1d

    .line 535
    .line 536
    move-object/from16 v2, v19

    .line 537
    .line 538
    iget v3, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->code:I

    .line 539
    .line 540
    iget-object v2, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->message:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v1, v3, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 543
    .line 544
    .line 545
    :cond_1d
    :goto_12
    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    return-object v1
.end method

.method private static createVolumeProviderCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    filled-new-array {v1, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    :goto_0
    move v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v6, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/ForwardingPlayer;->getApplicationLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolumeWithCommandCheck()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$3;

    .line 68
    .line 69
    iget v3, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 70
    .line 71
    iget-object v5, v0, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    move-object v7, p0

    .line 75
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/MediaSessionLegacyStub$3;-><init>(IIILjava/lang/String;Landroid/os/Handler;Landroidx/media3/session/PlayerWrapper;I)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public static synthetic d(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->stop()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private dispatchCustomCommandAsPredefinedCommand(Landroidx/media3/session/SessionCommand;)V
    .locals 4

    .line 1
    const-string v0, "MediaSessionLegacyStub"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/CommandButton;->convertFromPredefinedCustomCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/CommandButton;->canExecuteAction()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Can\'t execute predefined custom command: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, v1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 43
    .line 44
    const v3, 0x9c4a

    .line 45
    .line 46
    .line 47
    if-ne p1, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/media3/common/Rating;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSetRatingSessionCommand(Landroidx/media3/common/Rating;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Landroidx/media3/session/CommandButton;->isPlayRequestPlayerAction(Landroidx/media3/common/Player;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayRequest()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget p1, v1, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 83
    .line 84
    const/16 v3, 0x1f

    .line 85
    .line 86
    if-ne p1, v3, :cond_4

    .line 87
    .line 88
    iget-object p1, v1, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 95
    .line 96
    invoke-direct {p0, p1, v2, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;ZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance v2, Landroidx/media3/session/ec;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1}, Landroidx/media3/session/ec;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/CommandButton;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p0, p1, v2, v1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "Failed to convert predefined custom command: "

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private dispatchSessionTaskWithPlayRequest()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/hc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/hc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V
    .locals 7
    .param p3    # Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "MediaSessionLegacyStub"

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroidx/media3/session/pb;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move v3, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v4, p3

    .line 47
    move v6, p4

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/pb;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, p2, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
    .locals 7
    .param p1    # Landroidx/media3/session/SessionCommand;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p4, "RemoteUserInfo is null, ignoring command="

    .line 9
    .line 10
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "MediaSessionLegacyStub"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroidx/media3/session/tb;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move v4, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/tb;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private dispatchSessionTaskWithSetRatingSessionCommand(Landroidx/media3/common/Rating;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/ac;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/ac;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/Rating;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x9c4a

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/MediaSessionLegacyStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferencesAndInformExtrasChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToNext()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to load bitmap: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToPrevious()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;ZZ)V

    return-void
.end method

.method private handleMediaRequest(Landroidx/media3/common/MediaItem;ZZ)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/session/sb;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/sb;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/MediaItem;ZZ)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x1f

    .line 4
    invoke-direct {p0, p3, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method private handleOnAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 2
    .param p1    # Landroidx/media3/session/legacy/MediaDescriptionCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/xb;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/xb;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "MediaSessionLegacyStub"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Ignore incoming player command before initialization. command="

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", pid="

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getPid()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->tryGetController(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    if-ne p1, p2, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 85
    .line 86
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 91
    .line 92
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/MediaSessionImpl;->onPlayerCommandRequestOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 100
    .line 101
    new-instance v1, Landroidx/media3/session/oc;

    .line 102
    .line 103
    invoke-direct {v1, p3, p2}, Landroidx/media3/session/oc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2, v1}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 116
    .line 117
    new-instance p3, Landroidx/media3/common/Player$Commands$Builder;

    .line 118
    .line 119
    invoke-direct {p3}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    return-void
.end method

.method private static ignoreFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private isQueueEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static synthetic j(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p3, v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ProgressReporter;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k(Lcom/google/common/util/concurrent/w;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionLegacyStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/SessionResult;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/media3/session/SessionResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    const-string v1, "Custom command failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    const-string v1, "Custom command cancelled"

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget v0, p0, Landroidx/media3/session/SessionResult;->resultCode:I

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->createPlaybackStateCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/MediaSessionLegacyStub;JLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/PlayerWrapper;->seekTo(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static mayNeedButtonReservationWorkaroundForSeekbar(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isAutomotive(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Google"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "motorola"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string/jumbo v0, "vivo"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "Sony"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "Nothing"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string/jumbo v0, "unknown"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v2

    .line 70
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public static synthetic n(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p4, v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ProgressReporter;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/w;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {p3, p0}, Landroidx/media3/session/MediaSessionLegacyStub;->sendCustomCommandResultWhenReady(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/w;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private needsButtonReservationWorkaroundForSeekbar(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)Z
    .locals 2
    .param p1    # Landroidx/media3/session/AndroidAutoConnectionStateObserver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mayNeedButtonReservationWorkaroundForSeekbar:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public static synthetic o(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->shouldPlayIfSuppressed()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onAndroidAutoConnectionStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/dc;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/media3/session/dc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->prepare()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToPreviousMediaItem()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static queryPackageManagerForMediaButtonReceiver(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance v0, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 40
    .line 41
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static synthetic r(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "MediaSessionLegacyStub"

    .line 15
    .line 16
    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p3, p1}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$2;

    .line 37
    .line 38
    invoke-direct {v0, p0, p3, p2}, Landroidx/media3/session/MediaSessionLegacyStub$2;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0, p1}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/w;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static sendCustomCommandResultWhenReady(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/google/common/util/concurrent/w;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/lc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/media3/session/lc;-><init>(Lcom/google/common/util/concurrent/w;Landroid/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static setMediaButtonReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setMetadata(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 0
    .param p1    # Landroidx/media3/session/legacy/MediaMetadataCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setQueue(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaSessionCompat;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setQueueTitle(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->isQueueEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t(Landroidx/media3/session/MediaSessionLegacyStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->onAndroidAutoConnectionStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tryGetController(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v6, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCb;

    .line 10
    .line 11
    invoke-direct {v6, p1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCb;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-lt v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    move v9, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, v10

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaSessionImpl;->onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v0, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v6, v10}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getRemoteUserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/media3/session/ConnectedControllersManager;->addController(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaSessionImpl;->onPostConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutHandler:Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    .line 77
    .line 78
    iget-wide v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutMs:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->disconnectControllerAfterTimeout(Landroidx/media3/session/MediaSession$ControllerInfo;J)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static synthetic u(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekForward()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->playerCommandsForErrorState:Landroidx/media3/common/Player$Commands;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/media3/session/CommandButton;->copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2, v2, v1}, Landroidx/media3/session/CommandButton;->getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZI)Lcom/google/common/collect/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f0;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->androidAutoObserver:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->needsButtonReservationWorkaroundForSeekbar(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 32
    .line 33
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f0;

    .line 48
    .line 49
    invoke-static {v0, v4}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(Ljava/util/List;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v5

    .line 57
    :goto_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f0;

    .line 71
    .line 72
    invoke-static {v5, v4}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(Ljava/util/List;I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    xor-int/2addr v4, v2

    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f0;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-static {v3, v4}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(Ljava/util/List;I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    xor-int/2addr v2, v3

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private updateCustomLayoutAndLegacyExtrasForMediaButtonPreferencesAndInformExtrasChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToNextMediaItem()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->createPlaybackStateCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 30
    .line 31
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->access$1800(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Landroidx/media3/common/Timeline;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/CommandButton;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/media3/session/CommandButton;->executePlayerAction(Landroidx/media3/common/Player;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRepeatMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerWrapper;->setRepeatMode(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic z(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekBack()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method canResumePlaybackOnStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public clearLegacyErrorStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformConnectionResult(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setAvailableSessionCommands(Landroidx/media3/session/SessionCommands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setAvailablePlayerCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->build()Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method handleMediaPlayPauseOnHandler(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/ub;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/ub;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method maybeUpdateFlags(Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionFlags:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionFlags:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1
    .param p1    # Landroidx/media3/session/legacy/MediaDescriptionCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->handleOnAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void
.end method

.method public onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0
    .param p1    # Landroidx/media3/session/legacy/MediaDescriptionCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleOnAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/ResultReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getToken()Landroidx/media3/session/SessionToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/media3/session/SessionToken;->toBundle()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 39
    .line 40
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/media3/session/ic;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0, p2, p3}, Landroidx/media3/session/ic;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/session/CommandButton;->isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchCustomCommandAsPredefinedCommand(Landroidx/media3/session/SessionCommand;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Landroidx/media3/session/wb;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/wb;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onFastForward()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/zb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/zb;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 16
    .line 17
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_0
    move v9, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/MediaSessionImpl;->onMediaButtonEvent(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/qb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/qb;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPlay()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPrepare()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/jc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/jc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3
    .param p1    # Landroidx/media3/session/legacy/MediaDescriptionCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/kc;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/kc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRewind()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/gc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/gc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/sc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/sc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/session/rb;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/rb;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSetRating(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 1
    .param p1    # Landroidx/media3/session/legacy/RatingCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->onSetRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSetRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/media3/session/legacy/RatingCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring invalid RatingCompat "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSetRatingSessionCommand(Landroidx/media3/common/Rating;)V

    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/fc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/fc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/tc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/tc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSkipToNext()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/qc;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/media3/session/qc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v1, v0, v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Landroidx/media3/session/rc;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/media3/session/rc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/session/bc;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/media3/session/bc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, v1, v0, v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroidx/media3/session/cc;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/media3/session/cc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/vb;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/vb;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/mc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/mc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->setMediaButtonReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getUri()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    sget v3, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->setMediaButtonReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->androidAutoObserver:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->release()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->release()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setAvailableCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customPlaybackException:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferencesAndInformExtrasChanged()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackStateAndQueue(Landroidx/media3/session/PlayerWrapper;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setLegacyControllerDisconnectTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setLegacyError(Landroidx/media3/session/LibraryResult;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/LibraryResult<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->code:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "no error message provided"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 46
    .line 47
    :cond_2
    :goto_2
    move-object v5, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move v2, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionLegacyStub$1;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setPlatformCustomLayout(Lcom/google/common/collect/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatformMediaButtonPreferences(Lcom/google/common/collect/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferencesAndInformExtrasChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackException(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Commands;)V
    .locals 1
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/Player$Commands;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customPlaybackException:Landroidx/media3/common/PlaybackException;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->playerCommandsForErrorState:Landroidx/media3/common/Player$Commands;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->maybeUpdateFlags(Landroidx/media3/session/PlayerWrapper;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setActive(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/nc;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/nc;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateLegacySessionPlaybackStateAndQueue(Landroidx/media3/session/PlayerWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/yb;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/yb;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
