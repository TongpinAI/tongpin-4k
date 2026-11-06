.class public Landroidx/media3/session/DefaultMediaNotificationProvider;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaNotification$Provider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$Api31;
    }
.end annotation


# static fields
.field public static final COMMAND_KEY_COMPACT_VIEW_INDEX:Ljava/lang/String; = "androidx.media3.session.command.COMPACT_VIEW_INDEX"

.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "default_channel_id"

.field public static final DEFAULT_CHANNEL_NAME_RESOURCE_ID:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public static final DEFAULT_NOTIFICATION_ID:I = 0x3e9

.field public static final GROUP_KEY:Ljava/lang/String; = "media3_group_key"

.field private static final TAG:Ljava/lang/String; = "NotificationProvider"

.field private static final maxNotificationIconSize:Lcom/google/common/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u;"
        }
    .end annotation
.end field


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final channelNameResourceId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private mediaSessionBitmapLoader:Landroidx/media3/common/util/BitmapLoader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private notificationIconBitmapLoader:Landroidx/media3/common/util/BitmapLoader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

.field private smallIconResourceId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/session/R$string;->default_notification_channel_name:I

    .line 2
    .line 3
    sput v0, Landroidx/media3/session/DefaultMediaNotificationProvider;->DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/session/p;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/media3/session/p;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/v;->a(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/media3/session/DefaultMediaNotificationProvider;->maxNotificationIconSize:Lcom/google/common/base/u;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Landroidx/media3/session/o;

    invoke-direct {v0}, Landroidx/media3/session/o;-><init>()V

    const-string v1, "default_channel_id"

    sget v2, Landroidx/media3/session/DefaultMediaNotificationProvider;->DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 6
    iput-object p3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 7
    iput p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 8
    const-string p2, "notification"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 10
    sget p1, Landroidx/media3/session/R$drawable;->media3_notification_small_icon:I

    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)V
    .locals 3

    .line 11
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$100(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$200(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    move-result-object v1

    .line 13
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$300(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$400(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)I

    move-result p1

    .line 15
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;Landroidx/media3/session/DefaultMediaNotificationProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getMaxNotificationIconSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic access$500(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    const/16 p0, 0x3e9

    .line 2
    .line 3
    return p0
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

.method private static getMaxNotificationIconSize()I
    .locals 7

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    const-string v1, "dimen"

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    :try_start_0
    const-string v4, "notification_right_icon_size"

    .line 12
    .line 13
    invoke-virtual {v2, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    const-string v5, "notification_media_image_max_height"

    .line 26
    .line 27
    invoke-virtual {v2, v5, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "notification_media_image_max_width"

    .line 36
    .line 37
    invoke-virtual {v2, v6, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v0}, Ljava/lang/Integer;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v5}, Ljava/lang/Integer;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return v0

    .line 54
    :cond_0
    return v4

    .line 55
    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    if-ge v0, v3, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x118

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v0, 0x30

    .line 63
    .line 64
    :goto_0
    int-to-float v0, v0

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    mul-float/2addr v0, v1

    .line 72
    float-to-int v0, v0

    .line 73
    return v0
.end method

.method private static getPlaybackStartTimeEpochMs(Landroidx/media3/common/Player;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide v0
.end method


# virtual methods
.method protected addNotificationActions(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/f0;Landroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$ActionFactory;)[I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Lcom/google/common/collect/f0;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "Landroidx/media3/session/MediaNotification$ActionFactory;",
            ")[I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v5, v3, [I

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v8, v7

    .line 21
    move v9, v8

    .line 22
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-ge v8, v10, :cond_6

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Landroidx/media3/session/CommandButton;

    .line 35
    .line 36
    iget-object v12, v11, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 37
    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v0, v11}, Landroidx/media3/session/MediaNotification$ActionFactory;->createCustomActionFromCustomCommandButton(Landroidx/media3/session/MediaSession;Landroidx/media3/session/CommandButton;)Landroidx/core/app/NotificationCompat$Action;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    .line 46
    .line 47
    move-object/from16 v12, p0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget v12, v11, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 51
    .line 52
    if-eq v12, v6, :cond_1

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v12, v7

    .line 57
    :goto_1
    invoke-static {v12}, Lcom/google/common/base/o;->v(Z)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v12, p0

    .line 61
    .line 62
    iget-object v14, v12, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 63
    .line 64
    iget v15, v11, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 65
    .line 66
    invoke-static {v14, v15}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v11, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget v13, v11, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 73
    .line 74
    invoke-interface {v2, v0, v14, v15, v13}, Landroidx/media3/session/MediaNotification$ActionFactory;->createMediaAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Landroidx/core/app/NotificationCompat$Action;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v1, v13}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v13, v11, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v14, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 84
    .line 85
    invoke-virtual {v13, v14, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-ltz v13, :cond_2

    .line 90
    .line 91
    if-ge v13, v3, :cond_2

    .line 92
    .line 93
    aput v8, v4, v13

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iget-object v13, v11, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    .line 98
    .line 99
    invoke-virtual {v13, v7}, Lcom/google/common/primitives/f;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/4 v14, 0x2

    .line 104
    if-ne v13, v14, :cond_3

    .line 105
    .line 106
    aput v8, v5, v7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v13, v11, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    .line 110
    .line 111
    invoke-virtual {v13, v7}, Lcom/google/common/primitives/f;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v15, 0x1

    .line 116
    if-ne v13, v15, :cond_4

    .line 117
    .line 118
    aput v8, v5, v15

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v11, v11, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    .line 122
    .line 123
    invoke-virtual {v11, v7}, Lcom/google/common/primitives/f;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ne v11, v3, :cond_5

    .line 128
    .line 129
    aput v8, v5, v14

    .line 130
    .line 131
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move-object/from16 v12, p0

    .line 135
    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    move v0, v7

    .line 139
    move v1, v0

    .line 140
    :goto_4
    if-ge v0, v3, :cond_8

    .line 141
    .line 142
    aget v2, v5, v0

    .line 143
    .line 144
    if-ne v2, v6, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    aput v2, v4, v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_6
    if-ge v7, v3, :cond_a

    .line 155
    .line 156
    aget v0, v4, v7

    .line 157
    .line 158
    if-ne v0, v6, :cond_9

    .line 159
    .line 160
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    return-object v4
.end method

.method public final createNotification(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/f0;Landroidx/media3/session/MediaNotification$ActionFactory;Landroidx/media3/session/MediaNotification$Provider$Callback;)Landroidx/media3/session/MediaNotification;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Lcom/google/common/collect/f0;",
            "Landroidx/media3/session/MediaNotification$ActionFactory;",
            "Landroidx/media3/session/MediaNotification$Provider$Callback;",
            ")",
            "Landroidx/media3/session/MediaNotification;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->ensureNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;->getNotificationId(Landroidx/media3/session/MediaSession;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getShowPlayButtonIfPlaybackIsSuppressed()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v0, v5}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    xor-int/2addr v5, v6

    .line 54
    invoke-virtual {p0, p1, v4, p2, v5}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getMediaButtons(Landroidx/media3/session/MediaSession;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Z)Lcom/google/common/collect/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/media3/session/DefaultMediaNotificationProvider;->addNotificationActions(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/f0;Landroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$ActionFactory;)[I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v3, p2}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x12

    .line 66
    .line 67
    invoke-interface {v0, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p2}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getNotificationContentTitle(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, p2}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getNotificationContentText(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIconBitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->mediaSessionBitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    :cond_0
    iput-object v4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->mediaSessionBitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 109
    .line 110
    new-instance v5, Landroidx/media3/session/CacheBitmapLoader;

    .line 111
    .line 112
    new-instance v7, Landroidx/media3/session/SizeLimitedBitmapLoader;

    .line 113
    .line 114
    sget-object v8, Landroidx/media3/session/DefaultMediaNotificationProvider;->maxNotificationIconSize:Lcom/google/common/base/u;

    .line 115
    .line 116
    invoke-interface {v8}, Lcom/google/common/base/u;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-direct {v7, v4, v8, v6}, Landroidx/media3/session/SizeLimitedBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v7}, Landroidx/media3/session/CacheBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIconBitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 133
    .line 134
    :cond_1
    iget-object v4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIconBitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 135
    .line 136
    invoke-interface {v4, p2}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/w;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-object v4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->discardIfPending()V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    :try_start_0
    invoke-static {p2}, Lcom/google/common/util/concurrent/q;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p2

    .line 166
    goto :goto_0

    .line 167
    :catch_1
    move-exception p2

    .line 168
    :goto_0
    const-string p4, "NotificationProvider"

    .line 169
    .line 170
    invoke-static {p2}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p4, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance v4, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

    .line 179
    .line 180
    invoke-direct {v4, v2, v1, p4}, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;-><init>(ILandroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$Provider$Callback;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v5, Landroidx/emoji2/text/a;

    .line 197
    .line 198
    invoke-direct {v5, p4}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v4, v5}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_1
    invoke-static {v0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getPlaybackStartTimeEpochMs(Landroidx/media3/common/Player;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmp-long p2, v4, v7

    .line 214
    .line 215
    const/4 p4, 0x0

    .line 216
    if-eqz p2, :cond_5

    .line 217
    .line 218
    move p2, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move p2, p4

    .line 221
    :goto_2
    if-eqz p2, :cond_6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v1, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 235
    .line 236
    .line 237
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v0, 0x1f

    .line 240
    .line 241
    if-lt p2, v0, :cond_7

    .line 242
    .line 243
    invoke-static {v1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Api31;->setForegroundServiceBehavior(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getSessionActivity()Landroid/app/PendingIntent;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p3, p1}, Landroidx/media3/session/MediaNotification$ActionFactory;->createNotificationDismissalIntent(Landroidx/media3/session/MediaSession;)Landroid/app/PendingIntent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string p2, "media3_group_key"

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p2, Landroidx/media3/session/MediaNotification;

    .line 295
    .line 296
    invoke-direct {p2, v2, p1}, Landroidx/media3/session/MediaNotification;-><init>(ILandroid/app/Notification;)V

    .line 297
    .line 298
    .line 299
    return-object p2
.end method

.method protected getMediaButtons(Landroidx/media3/session/MediaSession;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Z)Lcom/google/common/collect/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Landroidx/media3/common/Player$Commands;",
            "Lcom/google/common/collect/f0;",
            "Z)",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {p3, p1, p1, v0}, Landroidx/media3/session/CommandButton;->getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZI)Lcom/google/common/collect/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p3, v1}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(Ljava/util/List;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {p3, v2}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(Ljava/util/List;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lcom/google/common/collect/f0$a;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/common/collect/f0$a;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/session/CommandButton;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 33
    .line 34
    .line 35
    move v4, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x7

    .line 38
    const/4 v5, 0x6

    .line 39
    filled-new-array {v1, v5}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Landroidx/media3/session/CommandButton$Builder;

    .line 50
    .line 51
    const v6, 0xe045

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v6}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 62
    .line 63
    sget v6, Landroidx/media3/session/R$string;->media3_controls_seek_to_previous_description:I

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    new-instance p4, Landroidx/media3/session/CommandButton$Builder;

    .line 89
    .line 90
    const v1, 0xe034

    .line 91
    .line 92
    .line 93
    invoke-direct {p4, v1}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 101
    .line 102
    sget v1, Landroidx/media3/session/R$string;->media3_controls_pause_description:I

    .line 103
    .line 104
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p1, p4}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3, p1}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance p4, Landroidx/media3/session/CommandButton$Builder;

    .line 121
    .line 122
    const v1, 0xe037

    .line 123
    .line 124
    .line 125
    invoke-direct {p4, v1}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 133
    .line 134
    sget v1, Landroidx/media3/session/R$string;->media3_controls_play_description:I

    .line 135
    .line 136
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p1, p4}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3, p1}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 152
    .line 153
    add-int/lit8 p1, v4, 0x1

    .line 154
    .line 155
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 160
    .line 161
    invoke-virtual {v3, p2}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 162
    .line 163
    .line 164
    move v4, p1

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/16 p1, 0x8

    .line 167
    .line 168
    filled-new-array {v0, p1}, [I

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p2, p4}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    new-instance p2, Landroidx/media3/session/CommandButton$Builder;

    .line 179
    .line 180
    const p4, 0xe044

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, p4}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 191
    .line 192
    sget p4, Landroidx/media3/session/R$string;->media3_controls_seek_to_next_description:I

    .line 193
    .line 194
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v3, p1}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ge v4, p1, :cond_6

    .line 214
    .line 215
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroidx/media3/session/CommandButton;

    .line 220
    .line 221
    invoke-virtual {v3, p1}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 222
    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method

.method public getNotificationChannelInfo()Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected getNotificationContentText(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method protected getNotificationContentTitle(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public final handleCustomCommand(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final setSmallIcon(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 2
    .line 3
    return-void
.end method
