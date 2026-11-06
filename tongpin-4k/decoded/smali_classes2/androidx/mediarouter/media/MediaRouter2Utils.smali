.class Landroidx/mediarouter/media/MediaRouter2Utils;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouter2Utils$Api34Impl;
    }
.end annotation


# static fields
.field static final FEATURE_EMPTY:Ljava/lang/String; = "android.media.route.feature.EMPTY"

.field private static final FEATURE_REMOTE_DYNAMIC_GROUP_ROUTE:Ljava/lang/String; = "android.media.route.feature.REMOTE_DYNAMIC_GROUP_ROUTE"

.field private static final FEATURE_REMOTE_GROUP_PLAYBACK:Ljava/lang/String; = "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

.field static final KEY_CONTROL_FILTERS:Ljava/lang/String; = "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

.field static final KEY_DEVICE_TYPE:Ljava/lang/String; = "androidx.mediarouter.media.KEY_DEVICE_TYPE"

.field static final KEY_EXTRAS:Ljava/lang/String; = "androidx.mediarouter.media.KEY_EXTRAS"

.field private static final KEY_GROUP_MEMBER_IDS:Ljava/lang/String; = "androidx.mediarouter.media.KEY_GROUP_MEMBER_IDS"

.field static final KEY_GROUP_ROUTE:Ljava/lang/String; = "androidx.mediarouter.media.KEY_GROUP_ROUTE"

.field static final KEY_MESSENGER:Ljava/lang/String; = "androidx.mediarouter.media.KEY_MESSENGER"

.field static final KEY_ORIGINAL_ROUTE_ID:Ljava/lang/String; = "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

.field static final KEY_PLAYBACK_TYPE:Ljava/lang/String; = "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

.field static final KEY_SESSION_NAME:Ljava/lang/String; = "androidx.mediarouter.media.KEY_SESSION_NAME"

.field private static final TAG:Ljava/lang/String; = "MediaRouter2Utils"

.field private static final TYPE_HDMI_ARC:I = 0xa

.field private static final TYPE_HDMI_EARC:I = 0x1d

.field private static final TYPE_REMOTE_CAR:I = 0x3f0

.field private static final TYPE_REMOTE_COMPUTER:I = 0x3ee

.field private static final TYPE_REMOTE_GAME_CONSOLE:I = 0x3ef

.field private static final TYPE_REMOTE_SMARTPHONE:I = 0x3f2

.field private static final TYPE_REMOTE_SMARTWATCH:I = 0x3f1

.field private static final TYPE_REMOTE_TABLET:I = 0x3ec

.field private static final TYPE_REMOTE_TABLET_DOCKED:I = 0x3ed


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static androidXDeviceTypeToFwkDeviceType(I)I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/16 p0, 0x1d

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const/16 p0, 0x1a

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_3
    const/16 p0, 0x17

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_4
    const/16 p0, 0x16

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_5
    const/16 p0, 0xd

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_6
    const/16 p0, 0xc

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_7
    const/16 p0, 0xb

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_8
    const/16 p0, 0x9

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_9
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :pswitch_a
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :pswitch_b
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :pswitch_c
    const/16 p0, 0x3f2

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_d
    const/16 p0, 0x3f1

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_e
    const/16 p0, 0x3f0

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_f
    const/16 p0, 0x3ef

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_10
    const/16 p0, 0x3ee

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_11
    const/16 p0, 0x3ed

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_12
    const/16 p0, 0x3ec

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_13
    const/16 p0, 0x3eb

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_14
    const/16 p0, 0x8

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_15
    const/16 p0, 0x3ea

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_16
    const/16 p0, 0x3e9

    .line 77
    .line 78
    return p0

    .line 79
    :cond_0
    const/16 p0, 0x7d0

    .line 80
    .line 81
    return p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static fwkDeviceTypeToAndroidXDeviceType(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq p0, v2, :cond_5

    .line 9
    .line 10
    const/16 v3, 0x16

    .line 11
    .line 12
    if-eq p0, v3, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x17

    .line 15
    .line 16
    if-eq p0, v4, :cond_3

    .line 17
    .line 18
    const/16 v5, 0x1a

    .line 19
    .line 20
    if-eq p0, v5, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    if-eq p0, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x7d0

    .line 27
    .line 28
    if-eq p0, v3, :cond_0

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :pswitch_0
    const/16 p0, 0xb

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_1
    const/16 p0, 0xa

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_2
    const/16 p0, 0x9

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_3
    const/16 p0, 0x8

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_4
    const/4 p0, 0x7

    .line 51
    return p0

    .line 52
    :pswitch_5
    const/4 p0, 0x6

    .line 53
    return p0

    .line 54
    :pswitch_6
    const/4 p0, 0x5

    .line 55
    return p0

    .line 56
    :pswitch_7
    return v2

    .line 57
    :pswitch_8
    return v0

    .line 58
    :pswitch_9
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :pswitch_a
    const/16 p0, 0x13

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_b
    const/16 p0, 0x12

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_c
    const/16 p0, 0x11

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_d
    return v4

    .line 70
    :pswitch_e
    const/16 p0, 0x10

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_f
    return v1

    .line 74
    :cond_0
    const/16 p0, 0x3e8

    .line 75
    .line 76
    return p0

    .line 77
    :cond_1
    const/16 p0, 0x18

    .line 78
    .line 79
    return p0

    .line 80
    :cond_2
    return v3

    .line 81
    :cond_3
    const/16 p0, 0x15

    .line 82
    .line 83
    return p0

    .line 84
    :cond_4
    const/16 p0, 0x14

    .line 85
    .line 86
    return p0

    .line 87
    :cond_5
    const/16 p0, 0xe

    .line 88
    .line 89
    return p0

    .line 90
    :cond_6
    const/16 p0, 0xd

    .line 91
    .line 92
    return p0

    .line 93
    :cond_7
    const/16 p0, 0xc

    .line 94
    .line 95
    return p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getRouteIds(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/media3/exoplayer/x;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Landroidx/mediarouter/media/k;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method static toControlCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "android.media.route.feature.LIVE_VIDEO"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "android.media.route.feature.LIVE_AUDIO"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    const-string p0, "android.media.intent.category.LIVE_VIDEO"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    const-string p0, "android.media.intent.category.LIVE_AUDIO"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    const-string p0, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    const-string p0, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    const-string p0, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x4c6e9209 -> :sswitch_4
        -0x46f4210e -> :sswitch_3
        0x5a1e5ce -> :sswitch_2
        0x4f366289 -> :sswitch_1
        0x5058db2e -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static toControlFilters(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/ArraySet;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/content/IntentFilter;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->toControlCategory(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0
.end method

.method static toDiscoveryPreference(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Landroid/media/RouteDiscoveryPreference;
    .locals 3
    .param p0    # Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->getSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->toRouteFeature(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/m;->a(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroidx/media3/exoplayer/h;->a(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/media3/exoplayer/n;->a()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/m;->a(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroidx/media3/exoplayer/h;->a(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method static toFeatures(Ljava/util/List;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countCategories()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroidx/mediarouter/media/MediaRouter2Utils;->toRouteFeature(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static toFwkMediaRoute2Info(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroid/media/MediaRoute2Info;
    .locals 4
    .param p0    # Landroidx/mediarouter/media/MediaRouteDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroidx/mediarouter/media/t1;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroidx/mediarouter/media/s1;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroidx/mediarouter/media/h1;->a(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getConnectionState()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Landroidx/mediarouter/media/l1;->a(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeHandling()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Landroidx/mediarouter/media/m1;->a(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolume()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Landroidx/mediarouter/media/n1;->a(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeMax()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v1}, Landroidx/mediarouter/media/o1;->a(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroidx/mediarouter/media/MediaRouter2Utils;->toFeatures(Ljava/util/List;)Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Landroidx/mediarouter/media/p1;->a(Landroid/media/MediaRoute2Info$Builder;Ljava/util/Collection;)Landroid/media/MediaRoute2Info$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getIconUri()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Landroidx/mediarouter/media/q1;->a(Landroid/media/MediaRoute2Info$Builder;Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x22

    .line 105
    .line 106
    if-lt v1, v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getDeduplicationIds()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouter2Utils$Api34Impl;->setDeduplicationIds(Landroid/media/MediaRoute2Info$Builder;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p0}, Landroidx/mediarouter/media/MediaRouter2Utils$Api34Impl;->copyDescriptorVisibilityToBuilder(Landroid/media/MediaRoute2Info$Builder;Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getDeviceType()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Landroidx/mediarouter/media/MediaRouter2Utils;->androidXDeviceTypeToFwkDeviceType(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouter2Utils$Api34Impl;->setDeviceType(Landroid/media/MediaRoute2Info$Builder;I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getDeviceType()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eq v1, v2, :cond_3

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-eq v1, v2, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-string v1, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/mediarouter/media/i1;->a(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 143
    .line 144
    .line 145
    :cond_4
    const-string v1, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 146
    .line 147
    invoke-static {v0, v1}, Landroidx/mediarouter/media/i1;->a(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isDynamicGroupRoute()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const-string v1, "android.media.route.feature.REMOTE_DYNAMIC_GROUP_ROUTE"

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/mediarouter/media/i1;->a(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 159
    .line 160
    .line 161
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getExtras()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 185
    .line 186
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getDeviceType()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const-string v2, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getPlaybackType()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v2, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    const-string v2, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 227
    .line 228
    invoke-static {v0, v2}, Landroidx/mediarouter/media/i1;->a(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    const-string v3, "androidx.mediarouter.media.KEY_GROUP_MEMBER_IDS"

    .line 241
    .line 242
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-static {v0, v1}, Landroidx/mediarouter/media/j1;->a(Landroid/media/MediaRoute2Info$Builder;Landroid/os/Bundle;)Landroid/media/MediaRoute2Info$Builder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    const-string p0, "android.media.route.feature.EMPTY"

    .line 259
    .line 260
    invoke-static {v0, p0}, Landroidx/mediarouter/media/i1;->a(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-static {v0}, Landroidx/mediarouter/media/k1;->a(Landroid/media/MediaRoute2Info$Builder;)Landroid/media/MediaRoute2Info;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_8
    :goto_1
    return-object v0
.end method

.method public static toMediaRouteDescriptor(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 10
    .param p0    # Landroid/media/MediaRoute2Info;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/mediarouter/media/k;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Landroidx/mediarouter/media/r1;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/mediarouter/media/u1;->a(Landroid/media/MediaRoute2Info;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setConnectionState(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Landroidx/mediarouter/media/v1;->a(Landroid/media/MediaRoute2Info;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setVolumeHandling(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, Landroidx/mediarouter/media/w1;->a(Landroid/media/MediaRoute2Info;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setVolumeMax(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, Landroidx/mediarouter/media/x1;->a(Landroid/media/MediaRoute2Info;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setVolume(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Landroidx/mediarouter/media/l;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setEnabled(Z)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setCanDisconnect(Z)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v5, 0x22

    .line 75
    .line 76
    if-lt v4, v5, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouter2Utils$Api34Impl;->getDeduplicationIds(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setDeduplicationIds(Ljava/util/Set;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouter2Utils$Api34Impl;->getType(Landroid/media/MediaRoute2Info;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Landroidx/mediarouter/media/MediaRouter2Utils;->fwkDeviceTypeToAndroidXDeviceType(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v4, v3

    .line 95
    :goto_0
    invoke-static {p0}, Landroidx/mediarouter/media/y1;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setDescription(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p0}, Landroidx/mediarouter/media/z1;->a(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setIconUri(Landroid/net/Uri;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {p0}, Landroidx/mediarouter/media/l;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    const-string v6, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    const-string v7, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_b

    .line 138
    .line 139
    const-string v8, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setDeviceType(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 163
    .line 164
    .line 165
    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 166
    .line 167
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setPlaybackType(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {p0}, Landroidx/mediarouter/media/g1;->a(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v0, "android.media.route.feature.REMOTE_DYNAMIC_GROUP_ROUTE"

    .line 188
    .line 189
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setIsDynamicGroupRoute(Z)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string v0, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 199
    .line 200
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_a

    .line 205
    .line 206
    const-string p0, "androidx.mediarouter.media.KEY_GROUP_MEMBER_IDS"

    .line 207
    .line 208
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v1, p0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addGroupMemberIds(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    :goto_2
    const-string p0, "MediaRouter2Utils"

    .line 226
    .line 227
    const-string v0, "Invalid feature of a group without members"

    .line 228
    .line 229
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_b
    :goto_4
    return-object v0
.end method

.method static toMediaRouteDiscoveryRequest(Landroid/media/RouteDiscoveryPreference;)Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;
    .locals 3
    .param p0    # Landroid/media/RouteDiscoveryPreference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/mediarouter/media/a2;->a(Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->toControlCategory(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategories(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/mediarouter/media/b2;->a(Landroid/media/RouteDiscoveryPreference;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-direct {v1, v0, p0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method static toRouteFeature(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    const-string p0, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    const-string p0, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    const-string p0, "android.media.route.feature.LIVE_VIDEO"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    const-string p0, "android.media.route.feature.LIVE_AUDIO"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    const-string p0, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
