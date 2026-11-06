.class public final Landroidx/media3/cast/CastPlayer;
.super Landroidx/media3/common/ForwardingPlayer;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/cast/CastPlayer$Builder;,
        Landroidx/media3/cast/CastPlayer$TransferCallback;
    }
.end annotation


# static fields
.field public static final DEVICE_INFO_REMOTE_EMPTY:Landroidx/media3/common/DeviceInfo;


# instance fields
.field private final remoteCastPlayer:Landroidx/media3/cast/RemoteCastPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/cast/RemoteCastPlayer;->DEVICE_INFO_REMOTE_EMPTY:Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    sput-object v0, Landroidx/media3/cast/CastPlayer;->DEVICE_INFO_REMOTE_EMPTY:Landroidx/media3/common/DeviceInfo;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/a;Landroidx/media3/cast/MediaItemConverter;JJJ)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p6    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p8    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Landroidx/media3/cast/RemoteCastPlayer;

    .line 6
    invoke-static {}, Landroidx/media3/cast/Cast;->getSingletonInstance()Landroidx/media3/cast/Cast;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/media3/cast/Cast;->sideloadCastContext(Lcom/google/android/gms/cast/framework/a;)Landroidx/media3/cast/Cast;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Landroidx/media3/cast/RemoteCastPlayer;-><init>(Landroid/content/Context;Landroidx/media3/cast/Cast;Landroidx/media3/cast/MediaItemConverter;Landroidx/media3/cast/CastTrackSelector;JJJ)V

    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/cast/CastPlayer;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/cast/CastPlayerImpl;Landroidx/media3/cast/RemoteCastPlayer;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/common/ForwardingPlayer;-><init>(Landroidx/media3/common/Player;)V

    .line 11
    iput-object p2, p0, Landroidx/media3/cast/CastPlayer;->remoteCastPlayer:Landroidx/media3/cast/RemoteCastPlayer;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/cast/CastPlayerImpl;Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/cast/CastPlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/cast/CastPlayer;-><init>(Landroidx/media3/cast/CastPlayerImpl;Landroidx/media3/cast/RemoteCastPlayer;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/cast/RemoteCastPlayer;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/common/ForwardingPlayer;-><init>(Landroidx/media3/common/Player;)V

    .line 9
    iput-object p1, p0, Landroidx/media3/cast/CastPlayer;->remoteCastPlayer:Landroidx/media3/cast/RemoteCastPlayer;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/cast/DefaultMediaItemConverter;

    invoke-direct {v0}, Landroidx/media3/cast/DefaultMediaItemConverter;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/cast/CastPlayer;-><init>(Lcom/google/android/gms/cast/framework/a;Landroidx/media3/cast/MediaItemConverter;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/a;Landroidx/media3/cast/MediaItemConverter;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3a98

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/media3/cast/CastPlayer;-><init>(Lcom/google/android/gms/cast/framework/a;Landroidx/media3/cast/MediaItemConverter;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/a;Landroidx/media3/cast/MediaItemConverter;JJ)V
    .locals 10
    .param p3    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v8, 0xbb8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 4
    invoke-direct/range {v0 .. v9}, Landroidx/media3/cast/CastPlayer;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/a;Landroidx/media3/cast/MediaItemConverter;JJJ)V

    return-void
.end method


# virtual methods
.method public isCastSessionAvailable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteCastPlayer:Landroidx/media3/cast/RemoteCastPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/cast/RemoteCastPlayer;->isCastSessionAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setSessionAvailabilityListener(Landroidx/media3/cast/SessionAvailabilityListener;)V
    .locals 1
    .param p1    # Landroidx/media3/cast/SessionAvailabilityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer;->remoteCastPlayer:Landroidx/media3/cast/RemoteCastPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->setSessionAvailabilityListener(Landroidx/media3/cast/SessionAvailabilityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
