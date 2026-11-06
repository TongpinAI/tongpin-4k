.class public final Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/DefaultMediaNotificationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private built:Z

.field private channelId:Ljava/lang/String;

.field private channelNameResourceId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/session/q;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/session/q;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 12
    .line 13
    const-string p1, "default_channel_id"

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelId:Ljava/lang/String;

    .line 16
    .line 17
    sget p1, Landroidx/media3/session/DefaultMediaNotificationProvider;->DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelNameResourceId:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(ILandroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    return p0
.end method

.method static synthetic access$100(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelNameResourceId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    const/16 p0, 0x3e9

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/session/DefaultMediaNotificationProvider;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->built:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/DefaultMediaNotificationProvider;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;Landroidx/media3/session/DefaultMediaNotificationProvider$1;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->built:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelName(I)Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelNameResourceId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotificationId(I)Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/session/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 7
    .line 8
    return-object p0
.end method

.method public setNotificationIdProvider(Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;)Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 2
    .line 3
    return-object p0
.end method
