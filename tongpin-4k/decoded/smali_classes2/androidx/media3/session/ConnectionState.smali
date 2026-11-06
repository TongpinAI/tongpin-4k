.class Landroidx/media3/session/ConnectionState;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/ConnectionState$InProcessBinder;
    }
.end annotation


# static fields
.field private static final FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

.field private static final FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

.field private static final FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

.field private static final FIELD_LIBRARY_VERSION:Ljava/lang/String;

.field private static final FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

.field private static final FIELD_PLATFORM_TOKEN:Ljava/lang/String;

.field private static final FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

.field private static final FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

.field private static final FIELD_PLAYER_INFO:Ljava/lang/String;

.field private static final FIELD_SESSION_ACTIVITY:Ljava/lang/String;

.field private static final FIELD_SESSION_BINDER:Ljava/lang/String;

.field private static final FIELD_SESSION_COMMANDS:Ljava/lang/String;

.field private static final FIELD_SESSION_EXTRAS:Ljava/lang/String;

.field private static final FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

.field private static final FIELD_TOKEN_EXTRAS:Ljava/lang/String;


# instance fields
.field public final commandButtonsForMediaItems:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field

.field public final customLayout:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field

.field public final libraryVersion:I

.field public final mediaButtonPreferences:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field

.field public final platformToken:Landroid/media/session/MediaSession$Token;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

.field public final playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

.field public final playerInfo:Landroidx/media3/session/PlayerInfo;

.field public final sessionActivity:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sessionBinder:Landroidx/media3/session/IMediaSession;

.field public final sessionCommands:Landroidx/media3/session/SessionCommands;

.field public final sessionExtras:Landroid/os/Bundle;

.field public final sessionInterfaceVersion:I

.field public final tokenExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_EXTRAS:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/f0;Lcom/google/common/collect/f0;Lcom/google/common/collect/f0;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V
    .locals 0
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/media/session/MediaSession$Token;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/session/IMediaSession;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/f0;",
            "Lcom/google/common/collect/f0;",
            "Lcom/google/common/collect/f0;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/PlayerInfo;",
            "Landroid/media/session/MediaSession$Token;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/ConnectionState;->libraryVersion:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/ConnectionState;->sessionActivity:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/ConnectionState;->customLayout:Lcom/google/common/collect/f0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/session/ConnectionState;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/session/ConnectionState;->commandButtonsForMediaItems:Lcom/google/common/collect/f0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/session/ConnectionState;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/media3/session/ConnectionState;->tokenExtras:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/media3/session/ConnectionState;->sessionExtras:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/media3/session/ConnectionState;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/media3/session/ConnectionState;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILandroidx/media3/session/CommandButton;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/CommandButton;->toBundle(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILandroidx/media3/session/CommandButton;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/CommandButton;->toBundle(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILandroidx/media3/session/CommandButton;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/CommandButton;->toBundle(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionState;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/media3/session/ConnectionState$InProcessBinder;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/session/ConnectionState$InProcessBinder;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/session/ConnectionState$InProcessBinder;->getConnectionState()Landroidx/media3/session/ConnectionState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/IBinder;

    .line 44
    .line 45
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroid/app/PendingIntent;

    .line 53
    .line 54
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v3, Landroidx/media3/session/h;

    .line 63
    .line 64
    invoke-direct {v3, v5}, Landroidx/media3/session/h;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/f;Ljava/util/List;)Lcom/google/common/collect/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    move-object v8, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v3, Landroidx/media3/session/i;

    .line 87
    .line 88
    invoke-direct {v3, v5}, Landroidx/media3/session/i;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/f;Ljava/util/List;)Lcom/google/common/collect/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    move-object v9, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    new-instance v3, Landroidx/media3/session/j;

    .line 111
    .line 112
    invoke-direct {v3, v5}, Landroidx/media3/session/j;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/f;Ljava/util/List;)Lcom/google/common/collect/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_4
    move-object v10, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    sget-object v2, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 135
    .line 136
    :goto_6
    move-object v11, v2

    .line 137
    goto :goto_7

    .line 138
    :cond_4
    invoke-static {v2}, Landroidx/media3/session/SessionCommands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommands;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_6

    .line 143
    :goto_7
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    sget-object v2, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 152
    .line 153
    :goto_8
    move-object v13, v2

    .line 154
    goto :goto_9

    .line 155
    :cond_5
    invoke-static {v2}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_8

    .line 160
    :goto_9
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    sget-object v2, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 169
    .line 170
    :goto_a
    move-object v12, v2

    .line 171
    goto :goto_b

    .line 172
    :cond_6
    invoke-static {v2}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_a

    .line 177
    :goto_b
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_EXTRAS:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v6, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    sget-object v6, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 206
    .line 207
    :goto_c
    move-object/from16 v16, v6

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_7
    invoke-static {v6, v5}, Landroidx/media3/session/PlayerInfo;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/PlayerInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_c

    .line 215
    :goto_d
    sget-object v6, Landroidx/media3/session/ConnectionState;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    check-cast v17, Landroid/media/session/MediaSession$Token;

    .line 224
    .line 225
    move-object v0, v3

    .line 226
    new-instance v3, Landroidx/media3/session/ConnectionState;

    .line 227
    .line 228
    invoke-static {v1}, Landroidx/media3/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 235
    .line 236
    :cond_8
    move-object v14, v2

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 240
    .line 241
    :cond_9
    move-object v15, v0

    .line 242
    invoke-direct/range {v3 .. v17}, Landroidx/media3/session/ConnectionState;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/f0;Lcom/google/common/collect/f0;Lcom/google/common/collect/f0;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V

    .line 243
    .line 244
    .line 245
    return-object v3
.end method

.method public static synthetic g(ILandroidx/media3/session/CommandButton;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/CommandButton;->toBundle(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public toBundleForRemoteProcess(I)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/session/ConnectionState;->libraryVersion:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionActivity:Landroid/app/PendingIntent;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->customLayout:Lcom/google/common/collect/f0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->customLayout:Lcom/google/common/collect/f0;

    .line 42
    .line 43
    new-instance v3, Landroidx/media3/session/k;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Landroidx/media3/session/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/f;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-lt p1, v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 69
    .line 70
    new-instance v3, Landroidx/media3/session/l;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Landroidx/media3/session/l;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/f;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v1, v3, v3, v2}, Landroidx/media3/session/CommandButton;->getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZI)Lcom/google/common/collect/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Landroidx/media3/session/m;

    .line 95
    .line 96
    invoke-direct {v3, p1}, Landroidx/media3/session/m;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/f;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->commandButtonsForMediaItems:Lcom/google/common/collect/f0;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->commandButtonsForMediaItems:Lcom/google/common/collect/f0;

    .line 117
    .line 118
    new-instance v3, Landroidx/media3/session/n;

    .line 119
    .line 120
    invoke-direct {v3, p1}, Landroidx/media3/session/n;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/f;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/media3/session/SessionCommands;->toBundle()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->tokenExtras:Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_EXTRAS:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionExtras:Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 178
    .line 179
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 180
    .line 181
    invoke-static {v1, v2}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p0, Landroidx/media3/session/ConnectionState;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-virtual {v3, v1, v4, v4}, Landroidx/media3/session/PlayerInfo;->filterByAvailableCommands(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->toBundleForRemoteProcess(I)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 202
    .line 203
    iget v1, p0, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    .line 204
    .line 205
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Landroidx/media3/session/ConnectionState;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-object v0
.end method

.method public toBundleInProcess()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/session/ConnectionState$InProcessBinder;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Landroidx/media3/session/ConnectionState$InProcessBinder;-><init>(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/ConnectionState$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
