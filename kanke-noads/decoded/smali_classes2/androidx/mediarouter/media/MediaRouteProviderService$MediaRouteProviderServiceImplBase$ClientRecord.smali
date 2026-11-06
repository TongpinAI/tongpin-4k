.class Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClientRecord"
.end annotation


# instance fields
.field final mControllers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field

.field public mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field public mDiscoveryRequestTimestamp:J

.field final mDynamicRoutesChangedListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

.field public final mMessenger:Landroid/os/Messenger;

.field public final mPackageName:Ljava/lang/String;

.field public final mVersion:I

.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord$1;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mDynamicRoutesChangedListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 21
    .line 22
    iput p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mVersion:I

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mPackageName:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$100(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;)Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->getClientInfo()Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getClientInfo()Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;
    .locals 2

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mPackageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo$Builder;->build()Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mPrivateHandler:Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createDescriptorBundle(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mVersion:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->createDescriptorBundleForClientVersion(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;I)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createDynamicGroupRouteController(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateDynamicGroupRouteController(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    .line 24
    .line 25
    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mDynamicRoutesChangedListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->setOnDynamicRoutesChangedListener(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "groupableTitle"

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->getGroupableSelectionTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p3, "transferableTitle"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->getTransferableSectionTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public createRouteController(Ljava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;I)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    .line 25
    .line 26
    iget-object p3, p3, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/mediarouter/media/MediaRouteProviderService;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p2, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 8
    .line 9
    return-object p1
.end method

.method public hasMessenger(Landroid/os/Messenger;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public register()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->binderDied()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public releaseRouteController(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method sendDynamicRouteDescriptors(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "Ignoring unknown dynamic group route controller: "

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "MediaRouteProviderSrv"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->toBundle()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const-string p3, "groupRoute"

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteDescriptor;->asBundle()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string p2, "dynamicRoutes"

    .line 84
    .line 85
    invoke-virtual {v5, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendMessage(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 6
    .line 7
    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mDiscoveryRequestTimestamp:J

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->updateCompositeDiscoveryRequest()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
