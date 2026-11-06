.class public Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;,
        Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;,
        Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RouteComparator;
    }
.end annotation


# static fields
.field private static final ITEM_TYPE_HEADER:I = 0x1

.field private static final ITEM_TYPE_ROUTE:I = 0x2

.field private static final MSG_UPDATE_ROUTES:I = 0x1


# instance fields
.field private mAdapter:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;

.field private mCloseButton:Landroid/widget/ImageButton;

.field mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mLastUpdateTime:J

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final mRouter:Landroidx/mediarouter/media/MediaRouter;

.field mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field mSelectingRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

.field private mUpdateRoutesDelayMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogContext(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogStyle(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 6
    new-instance p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$1;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$1;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 9
    new-instance p2, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;

    .line 10
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/mediarouter/R$integer;->mr_update_routes_delay_ms:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mUpdateRoutesDelayMs:J

    return-void
.end method


# virtual methods
.method public getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->refreshRoutes()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/mediarouter/R$layout;->mr_picker_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->setDialogBackgroundColor(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRoutes:Ljava/util/List;

    .line 20
    .line 21
    sget p1, Landroidx/mediarouter/R$id;->mr_picker_close_button:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageButton;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mCloseButton:Landroid/widget/ImageButton;

    .line 30
    .line 31
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$2;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;

    .line 45
    .line 46
    sget p1, Landroidx/mediarouter/R$id;->mr_picker_list:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->updateLayout()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFilterRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onFilterRoutes(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->onFilterRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public refreshRoutes()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mSelectingRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mAttachedToWindow:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->onFilterRoutes(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RouteComparator;->sInstance:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RouteComparator;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mLastUpdateTime:J

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    iget-wide v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mUpdateRoutesDelayMs:J

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->updateRoutes(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mLastUpdateTime:J

    .line 59
    .line 60
    iget-wide v4, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mUpdateRoutesDelayMs:J

    .line 61
    .line 62
    add-long/2addr v2, v4

    .line 63
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mAttachedToWindow:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->refreshRoutes()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "selector must not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method updateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogWidthForDynamicGroup(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogHeight(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method updateRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mLastUpdateTime:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRoutes:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mRoutes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;->rebuildItems()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
