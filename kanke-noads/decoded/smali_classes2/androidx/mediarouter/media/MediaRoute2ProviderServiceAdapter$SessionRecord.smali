.class final Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SessionRecord"
.end annotation


# static fields
.field static final SESSION_FLAG_DYNAMIC:I = 0x4

.field static final SESSION_FLAG_GROUP:I = 0x2

.field static final SESSION_FLAG_MR2:I = 0x1


# instance fields
.field private final mClientRecord:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

.field private final mFlags:I

.field private mIsCreated:Z

.field private mIsReleased:Z

.field private final mRequestId:J

.field mRouteId:Ljava/lang/String;

.field private final mRouteIdToControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field

.field mSessionId:Ljava/lang/String;

.field private mSessionInfo:Landroid/media/RoutingSessionInfo;

.field final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;JI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;JILandroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;)V

    return-void
.end method

.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;JILandroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsCreated:Z

    .line 5
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 6
    iput-wide p3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRequestId:J

    .line 7
    iput p5, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mFlags:I

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mClientRecord:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getOrCreateRouteController(Ljava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1, p3}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object p2
.end method

.method private notifySessionCreated()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MR2ProviderService"

    .line 6
    .line 7
    const-string v1, "notifySessionCreated: Routing session is already created."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsCreated:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRequestId:J

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/media/p0;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JLandroid/media/RoutingSessionInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private releaseRouteControllerByRouteId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mClientRecord:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 23
    .line 24
    return-object p1
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mFlags:I

    .line 2
    .line 3
    return v0
.end method

.method getGroupController()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 2
    .line 3
    return-object v0
.end method

.method public release(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mFlags:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 12
    .line 13
    sget-object v1, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->EMPTY:Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->updateMemberRouteControllers(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mFlags:I

    .line 34
    .line 35
    and-int/2addr p1, v0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mClientRecord:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 49
    .line 50
    instance-of v2, v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->releaseControllerByProvider(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsReleased:Z

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/mediarouter/media/m0;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method setSessionInfo(Landroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MR2ProviderService"

    .line 6
    .line 7
    const-string/jumbo v0, "setSessionInfo: This shouldn\'t be called after sessionInfo is set"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    .line 15
    .line 16
    new-instance v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/mediarouter/media/n0;->a(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/mediarouter/media/i0;->a(Landroid/media/RoutingSessionInfo;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/mediarouter/media/i0;->a(Landroid/media/RoutingSessionInfo;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    const-string v0, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/mediarouter/media/o0;->a(Landroid/media/RoutingSessionInfo$Builder;Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/mediarouter/media/f0;->a(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 72
    .line 73
    return-void
.end method

.method public setStaticMemberRouteId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateMemberRouteControllers(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Landroidx/mediarouter/media/l0;->a(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p3}, Landroidx/mediarouter/media/l0;->a(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v1, p1, p4}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->getOrCreateRouteController(Ljava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->releaseRouteControllerByRouteId(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    return-void
.end method

.method public updateSessionInfo(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 8
    .param p1    # Landroidx/mediarouter/media/MediaRouteDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    const-string v1, "MR2ProviderService"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "updateSessionInfo: mSessionInfo is null. This shouldn\'t happen."

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->onReleaseSession(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v0}, Landroidx/mediarouter/media/n0;->a(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Landroidx/mediarouter/media/a0;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolume()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v3, v4}, Landroidx/mediarouter/media/c0;->a(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeMax()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v3, v4}, Landroidx/mediarouter/media/d0;->a(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeHandling()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3, v4}, Landroidx/mediarouter/media/b0;->a(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroidx/mediarouter/media/q0;->a(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroidx/mediarouter/media/e0;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v4}, Landroidx/mediarouter/media/e0;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/mediarouter/media/k0;->a(Landroid/media/RoutingSessionInfo;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    const-string/jumbo v3, "updateSessionInfo: controlHints is null. This shouldn\'t happen."

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_4
    const-string v4, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->asBundle()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Landroidx/mediarouter/media/o0;->a(Landroid/media/RoutingSessionInfo$Builder;Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v2}, Landroidx/mediarouter/media/f0;->a(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 161
    .line 162
    if-eqz p2, :cond_c

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    invoke-static {v2}, Landroidx/mediarouter/media/q0;->a(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo$Builder;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Landroidx/mediarouter/media/r0;->a(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo$Builder;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Landroidx/mediarouter/media/s0;->a(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo$Builder;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Landroidx/mediarouter/media/t0;->a(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo$Builder;

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/4 v3, 0x0

    .line 187
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->getRouteDescriptor()Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget v6, v4, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mSelectionState:I

    .line 208
    .line 209
    const/4 v7, 0x2

    .line 210
    if-eq v6, v7, :cond_7

    .line 211
    .line 212
    const/4 v7, 0x3

    .line 213
    if-ne v6, v7, :cond_8

    .line 214
    .line 215
    :cond_7
    invoke-static {v2, v5}, Landroidx/mediarouter/media/e0;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    :cond_8
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->isGroupable()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    invoke-static {v2, v5}, Landroidx/mediarouter/media/u0;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->isUnselectable()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-static {v2, v5}, Landroidx/mediarouter/media/v0;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->isTransferable()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    invoke-static {v2, v5}, Landroidx/mediarouter/media/w0;->a(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    if-eqz v3, :cond_c

    .line 248
    .line 249
    invoke-static {v2}, Landroidx/mediarouter/media/f0;->a(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 254
    .line 255
    :cond_c
    sget-boolean p2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->DEBUG:Z

    .line 256
    .line 257
    if-eqz p2, :cond_d

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string/jumbo v2, "updateSessionInfo: groupRoute="

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ", sessionInfo="

    .line 274
    .line 275
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 279
    .line 280
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_d
    iget p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mFlags:I

    .line 291
    .line 292
    const/4 v1, 0x5

    .line 293
    and-int/2addr p2, v1

    .line 294
    if-ne p2, v1, :cond_e

    .line 295
    .line 296
    if-eqz p1, :cond_e

    .line 297
    .line 298
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 303
    .line 304
    sget-object v1, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->EMPTY:Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    .line 305
    .line 306
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->updateMemberRouteControllers(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-boolean p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsCreated:Z

    .line 310
    .line 311
    if-nez p1, :cond_f

    .line 312
    .line 313
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->notifySessionCreated()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_f
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 318
    .line 319
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 320
    .line 321
    invoke-static {p1, p2}, Landroidx/mediarouter/media/j0;->a(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroid/media/RoutingSessionInfo;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
