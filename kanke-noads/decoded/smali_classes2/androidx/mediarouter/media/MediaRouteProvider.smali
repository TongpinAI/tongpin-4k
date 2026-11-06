.class public abstract Landroidx/mediarouter/media/MediaRouteProvider;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;,
        Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;,
        Landroidx/mediarouter/media/MediaRouteProvider$Callback;,
        Landroidx/mediarouter/media/MediaRouteProvider$RouteController;,
        Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;,
        Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    }
.end annotation


# static fields
.field static final MSG_DELIVER_DESCRIPTOR_CHANGED:I = 0x1

.field static final MSG_DELIVER_DISCOVERY_REQUEST_CHANGED:I = 0x2


# instance fields
.field private mCallback:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

.field private final mContext:Landroid/content/Context;

.field private mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

.field private mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field private final mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

.field private final mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

.field private mPendingDescriptorChange:Z

.field private mPendingDiscoveryRequestChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;-><init>(Landroidx/mediarouter/media/MediaRouteProvider;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final deliverDescriptorChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$Callback;->onDescriptorChanged(Landroidx/mediarouter/media/MediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final deliverDiscoveryRequestChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->onDiscoveryRequestChanged(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptor()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscoveryRequest()Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDynamicGroupRouteController(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object p1

    return-object p1
.end method

.method public onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateRouteController(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p1

    return-object p1
.end method

.method public onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->EMPTY:Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDiscoveryRequestChanged(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final setCallback(Landroidx/mediarouter/media/MediaRouteProvider$Callback;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/MediaRouteProvider$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

    .line 5
    .line 6
    return-void
.end method

.method public final setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouteProviderDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequestInternal(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final setDiscoveryRequestInternal(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
