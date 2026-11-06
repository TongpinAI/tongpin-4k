.class public Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final ARGUMENT_SELECTOR:Ljava/lang/String; = "selector"


# instance fields
.field private mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

.field private mRouter:Landroidx/mediarouter/media/MediaRouter;

.field private mSelector:Landroidx/mediarouter/media/MediaRouteSelector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureRouteSelector()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "selector"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private ensureRouter()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public getMediaRouter()Landroidx/mediarouter/media/MediaRouter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 5
    .line 6
    return-object v0
.end method

.method public getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->onCreateCallback()Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreateCallback()Landroidx/mediarouter/media/MediaRouter$Callback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment$1;-><init>(Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPrepareCallbackFlags()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v0, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/MediaRouteSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "selector"

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->asBundle()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "selector must not be null"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
