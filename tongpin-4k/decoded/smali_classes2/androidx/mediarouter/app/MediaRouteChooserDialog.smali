.class public Landroidx/mediarouter/app/MediaRouteChooserDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;,
        Landroidx/mediarouter/app/MediaRouteChooserDialog$ScreenOnOffReceiver;,
        Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;,
        Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;
    }
.end annotation


# static fields
.field private static final FINDING_DEVICES:I = 0x0

.field private static final MSG_SHOW_NO_ROUTES:I = 0x3

.field private static final MSG_SHOW_WIFI_HINT:I = 0x2

.field private static final MSG_UPDATE_ROUTES:I = 0x1

.field private static final NO_DEVICES_NO_WIFI_HINT:I = 0x2

.field private static final NO_ROUTES:I = 0x3

.field private static final SHOWING_ROUTES:I = 0x1

.field private static final SHOW_NO_ROUTES_DELAY_MS:I = 0x3a98

.field private static final SHOW_WIFI_HINT_DELAY_MS:I = 0x1388

.field static final TAG:Ljava/lang/String; = "MediaRouteChooserDialog"

.field private static final UPDATE_ROUTES_DELAY_MS:J = 0x12cL


# instance fields
.field private mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

.field private final mHandler:Landroid/os/Handler;

.field private mLastUpdateTime:J

.field private mLearnMoreTextView:Landroid/widget/TextView;

.field private mListView:Landroid/widget/ListView;

.field private mOkButton:Landroid/widget/Button;

.field private mOkButtonContainer:Landroid/widget/LinearLayout;

.field private final mRouter:Landroidx/mediarouter/media/MediaRouter;

.field private mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenOnOffReceiver:Landroidx/mediarouter/app/MediaRouteChooserDialog$ScreenOnOffReceiver;

.field private mSearchingProgressBar:Landroid/widget/ProgressBar;

.field private mSearchingRoutesTextView:Landroid/widget/TextView;

.field private mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

.field private mTitleView:Landroid/widget/TextView;

.field private mWifiWarningContainer:Landroid/widget/RelativeLayout;

.field private mWifiWarningTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;I)V

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

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 6
    new-instance p1, Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog$1;-><init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 9
    new-instance p1, Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 10
    new-instance p1, Landroidx/mediarouter/app/MediaRouteChooserDialog$ScreenOnOffReceiver;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog$ScreenOnOffReceiver;-><init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mScreenOnOffReceiver:Landroidx/mediarouter/app/MediaRouteChooserDialog$ScreenOnOffReceiver;

    return-void
.end method

.method public static synthetic d(Landroidx/mediarouter/app/MediaRouteChooserDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mScreenOnOffReceiver:Landroidx/mediarouter/app/MediaRouteChooserDialog$ScreenOnOffReceiver;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mScreenOnOffReceiver:Landroidx/mediarouter/app/MediaRouteChooserDialog$ScreenOnOffReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method private updateViewForFindingDevices()V
    .locals 3

    .line 1
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setTitle(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingRoutesTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingProgressBar:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mOkButtonContainer:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mOkButton:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningContainer:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateViewForNoDevicesNoWifiHint()V
    .locals 3

    .line 1
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setTitle(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingRoutesTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingProgressBar:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mOkButtonContainer:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mOkButton:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningContainer:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private updateViewForNoRoutes()V
    .locals 2

    .line 1
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_zero_routes_found_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setTitle(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingRoutesTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingProgressBar:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mOkButtonContainer:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mOkButton:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningContainer:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateViewForShowingRoutes()V
    .locals 2

    .line 1
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setTitle(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingRoutesTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingProgressBar:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mOkButtonContainer:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mOkButton:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningContainer:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->unregisterBroadcastReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method handleShowNoRoutes()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForState(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method handleShowNoWifiWarning()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForState(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x3a98

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method handleUpdateRoutes(Ljava/util/List;)V
    .locals 3
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
    iput-wide v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLastUpdateTime:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForState(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x1388

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForState(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->refreshRoutes()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v2, 0x1388

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 45
    .line 46
    .line 47
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
    sget p1, Landroidx/mediarouter/R$layout;->mr_chooser_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    .line 28
    .line 29
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_title:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_searching:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingRoutesTextView:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_wifi_warning_container:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningContainer:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_wifi_warning_description:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_wifi_learn_more:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_ok_button_container:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mOkButtonContainer:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_ok_button:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mOkButton:Landroid/widget/Button;

    .line 98
    .line 99
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_search_progress_bar:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/ProgressBar;

    .line 106
    .line 107
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingProgressBar:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroidx/mediarouter/app/DeviceUtils;->getDialogChooserWifiWarningDescription(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningTextView:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mOkButton:Landroid/widget/Button;

    .line 132
    .line 133
    new-instance v0, Landroidx/mediarouter/app/a;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/a;-><init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_list:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/ListView;

    .line 148
    .line 149
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 164
    .line 165
    const v0, 0x1020004

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateLayout()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->registerBroadcastReceiver()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 30
    .line 31
    .line 32
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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

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
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onFilterRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

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
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onFilterRoutes(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;->sInstance:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLastUpdateTime:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->handleUpdateRoutes(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v5, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLastUpdateTime:J

    .line 54
    .line 55
    add-long/2addr v5, v3

    .line 56
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

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
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->refreshRoutes()V

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

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method updateLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogWidth(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method updateViewForState(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForNoRoutes()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForNoDevicesNoWifiHint()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForShowingRoutes()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForFindingDevices()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
