.class public Landroidx/mediarouter/app/MediaRouteControllerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;,
        Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;,
        Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;,
        Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;,
        Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;,
        Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;
    }
.end annotation


# static fields
.field static final BUTTON_DISCONNECT_RES_ID:I = 0x102001a

.field private static final BUTTON_NEUTRAL_RES_ID:I = 0x102001b

.field static final BUTTON_STOP_RES_ID:I = 0x1020019

.field static final CONNECTION_TIMEOUT_MILLIS:I

.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "MediaRouteCtrlDialog"

.field static final VOLUME_UPDATE_DELAY_MILLIS:I = 0x1f4


# instance fields
.field final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mArtIconBackgroundColor:I

.field mArtIconBitmap:Landroid/graphics/Bitmap;

.field mArtIconIsLoaded:Z

.field mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

.field mArtIconUri:Landroid/net/Uri;

.field private mArtView:Landroid/widget/ImageView;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

.field private mCloseButton:Landroid/widget/ImageButton;

.field mContext:Landroid/content/Context;

.field mControllerCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

.field private mCreated:Z

.field private mCustomControlLayout:Landroid/widget/FrameLayout;

.field private mCustomControlView:Landroid/view/View;

.field mDefaultControlLayout:Landroid/widget/FrameLayout;

.field mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private mDialogAreaLayout:Landroid/widget/LinearLayout;

.field private mDialogContentWidth:I

.field private mDisconnectButton:Landroid/widget/Button;

.field private mDividerView:Landroid/view/View;

.field final mEnableGroupVolumeUX:Z

.field private mExpandableAreaLayout:Landroid/widget/FrameLayout;

.field private mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

.field private mGroupExpandCollapseButton:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field mGroupListAnimationDurationMs:I

.field mGroupListFadeInAnimation:Ljava/lang/Runnable;

.field private mGroupListFadeInDurationMs:I

.field private mGroupListFadeOutDurationMs:I

.field private mGroupMemberRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field mGroupMemberRoutesAdded:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupMemberRoutesRemoved:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field mHasPendingUpdate:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field mIsGroupExpanded:Z

.field mIsGroupListAnimating:Z

.field mIsGroupListAnimationPending:Z

.field private mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private mMediaMainControlLayout:Landroid/widget/LinearLayout;

.field mPendingUpdateAnimationNeeded:Z

.field private mPlaybackControlButton:Landroid/widget/ImageButton;

.field private mPlaybackControlLayout:Landroid/widget/RelativeLayout;

.field final mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field mRouteInVolumeSliderTouched:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private mRouteNameTextView:Landroid/widget/TextView;

.field final mRouter:Landroidx/mediarouter/media/MediaRouter;

.field mState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private mStopCastingButton:Landroid/widget/Button;

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

.field private mVolumeControlEnabled:Z

.field mVolumeControlLayout:Landroid/widget/LinearLayout;

.field mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

.field mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

.field private mVolumeGroupListItemHeight:I

.field private mVolumeGroupListItemIconSize:I

.field private mVolumeGroupListMaxHeight:I

.field private final mVolumeGroupListPaddingTop:I

.field mVolumeSlider:Landroid/widget/SeekBar;

.field mVolumeSliderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1e

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    sput v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->CONNECTION_TIMEOUT_MILLIS:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogContext(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogStyle(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 6
    new-instance p2, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInAnimation:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 8
    new-instance p2, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mControllerCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 9
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 10
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isGroupVolumeUxEnabled()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mEnableGroupVolumeUX:Z

    .line 11
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 12
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 13
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 14
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_padding_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListPaddingTop:I

    .line 15
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    sget p2, Landroidx/mediarouter/R$interpolator;->mr_linear_out_slow_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 18
    sget p2, Landroidx/mediarouter/R$interpolator;->mr_fast_out_slow_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private animateGroupListItems(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimating:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private animateLayoutHeight(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getLayoutHeight(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$7;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;IILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    .line 11
    .line 12
    int-to-long v2, p2

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private canShowPlaybackControlLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private fadeInAddedRoutes()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$12;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int v5, v1, v2

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 31
    .line 32
    invoke-interface {v6, v5}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    iget v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInDurationMs:I

    .line 55
    .line 56
    int-to-long v6, v6

    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    move v3, v6

    .line 73
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method private static getLayoutHeight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    return p0
.end method

.method private getMainControllerHeight(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDividerView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr v0, p1

    .line 68
    :cond_4
    return v0
.end method

.method static isBitmapRecycled(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isGroup()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isGroup()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getSelectedRoutesInGroup()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private isIconChanged()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->getIconUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_3
    const/4 v4, 0x1

    .line 44
    if-eq v2, v0, :cond_4

    .line 45
    .line 46
    return v4

    .line 47
    :cond_4
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-static {v3, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->uriEquals(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    return v4

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private rebuildVolumeGroupList(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getSelectedRoutesInGroup()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->listUnorderedEquals(Ljava/util/List;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getItemBoundMap(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getItemBitmapMap(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v4, v0}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getItemsAdded(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v4, v0}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getItemsRemoved(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr p1, v0

    .line 120
    if-lez p1, :cond_4

    .line 121
    .line 122
    invoke-direct {p0, v2, v3}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->animateGroupListItems(Ljava/util/Map;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 127
    .line 128
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 129
    .line 130
    return-void
.end method

.method static setLayoutHeight(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mControllerCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mControllerCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateArtIconIfNeeded()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private updateMediaControlVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updatePlaybackControlLayout()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPresentationDisplayId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Landroidx/mediarouter/R$string;->mr_controller_casting_screen:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    move v0, v6

    .line 54
    :cond_2
    move v1, v7

    .line 55
    goto :goto_5

    .line 56
    :cond_3
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v1, Landroidx/mediarouter/R$string;->mr_controller_no_info_available:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-nez v2, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    move v0, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v0, v7

    .line 89
    :goto_3
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    move v1, v6

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v1, Landroidx/mediarouter/R$string;->mr_controller_no_media_selected:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_5
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    move v0, v7

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move v0, v3

    .line 115
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    move v1, v7

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move v1, v3

    .line 125
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 129
    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x6

    .line 137
    if-eq v0, v1, :cond_b

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x3

    .line 146
    if-ne v0, v1, :cond_a

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move v0, v7

    .line 150
    goto :goto_9

    .line 151
    :cond_b
    :goto_8
    move v0, v6

    .line 152
    :goto_9
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isPauseActionSupported()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    sget v0, Landroidx/mediarouter/R$attr;->mediaRoutePauseDrawable:I

    .line 167
    .line 168
    sget v2, Landroidx/mediarouter/R$string;->mr_controller_pause:I

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_c
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isStopActionSupported()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteStopDrawable:I

    .line 180
    .line 181
    sget v2, Landroidx/mediarouter/R$string;->mr_controller_stop:I

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_d
    if-nez v0, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isPlayActionSupported()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    sget v0, Landroidx/mediarouter/R$attr;->mediaRoutePlayDrawable:I

    .line 193
    .line 194
    sget v2, Landroidx/mediarouter/R$string;->mr_controller_play:I

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_e
    move v0, v7

    .line 198
    move v2, v0

    .line 199
    move v6, v2

    .line 200
    :goto_a
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 201
    .line 202
    if-eqz v6, :cond_f

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_f
    move v7, v3

    .line 206
    :goto_b
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_10

    .line 210
    .line 211
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 212
    .line 213
    invoke-static {v1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    return-void
.end method

.method private updateVolumeControlLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mEnableGroupVolumeUX:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isGroup()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->loadInterpolator()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mEnableGroupVolumeUX:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isVolumeControlAvailable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolume()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupExpandCollapseButton:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isGroup()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v1, v2

    .line 101
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method private static uriEquals(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method animateGroupListItemsInternal(Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    new-instance v3, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    iget-object v7, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ge v5, v7, :cond_4

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int v9, v4, v5

    .line 55
    .line 56
    iget-object v10, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 57
    .line 58
    invoke-interface {v10, v9}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 63
    .line 64
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v10, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 80
    .line 81
    mul-int/2addr v10, v2

    .line 82
    add-int/2addr v10, v11

    .line 83
    :goto_1
    new-instance v12, Landroid/view/animation/AnimationSet;

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-direct {v12, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v14, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 90
    .line 91
    if-eqz v14, :cond_2

    .line 92
    .line 93
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_2

    .line 98
    .line 99
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    .line 100
    .line 101
    invoke-direct {v10, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    iget v14, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInDurationMs:I

    .line 105
    .line 106
    int-to-long v14, v14

    .line 107
    invoke-virtual {v10, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    move v10, v11

    .line 114
    :cond_2
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    .line 115
    .line 116
    sub-int/2addr v10, v11

    .line 117
    int-to-float v10, v10

    .line 118
    invoke-direct {v14, v8, v8, v10, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    iget v8, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    .line 122
    .line 123
    int-to-long v10, v8

    .line 124
    invoke-virtual {v14, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v13}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 137
    .line 138
    invoke-virtual {v12, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 139
    .line 140
    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v12, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 144
    .line 145
    .line 146
    move v6, v13

    .line 147
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-object/from16 v7, p2

    .line 157
    .line 158
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    move-object/from16 v7, p2

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 197
    .line 198
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroid/graphics/Rect;

    .line 203
    .line 204
    iget-object v7, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    new-instance v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 213
    .line 214
    invoke-direct {v5, v4, v6}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v5, v4, v8}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->setAlphaAnimation(FF)Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeOutDurationMs:I

    .line 224
    .line 225
    int-to-long v5, v5

    .line 226
    invoke-virtual {v4, v5, v6}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->setDuration(J)Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    iget v7, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 238
    .line 239
    mul-int/2addr v7, v2

    .line 240
    new-instance v9, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 241
    .line 242
    invoke-direct {v9, v4, v6}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v7}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->setTranslateYAnimation(I)Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget v6, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    .line 250
    .line 251
    int-to-long v6, v6

    .line 252
    invoke-virtual {v4, v6, v7}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->setDuration(J)Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v6, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 257
    .line 258
    invoke-virtual {v4, v6}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v6, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;

    .line 263
    .line 264
    invoke-direct {v6, v0, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v6}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->setAnimationEndListener(Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;)Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v6, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Landroidx/mediarouter/app/OverlayListView;->addOverlayObject(Landroidx/mediarouter/app/OverlayListView$OverlayObject;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    :goto_4
    return-void
.end method

.method clearGroupListAnimation(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

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
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int v4, v0, v2

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 26
    .line 27
    invoke-interface {v5, v4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v4, Landroidx/mediarouter/R$id;->volume_item_container:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->stopAnimationAll()V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->finishAnimation(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method clearLoadedBitmap()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconIsLoaded:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBackgroundColor:I

    .line 8
    .line 9
    return-void
.end method

.method finishAnimation(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimating:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimationPending:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimationPending:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method getDesiredArtHeight(II)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogContentWidth:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr v1, p2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int p1, v1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogContentWidth:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x41100000    # 9.0f

    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x41800000    # 16.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    return p1
.end method

.method public getMediaControlView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method isPauseActionSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x202

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method isPlayActionSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x204

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method isStopActionSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method isVolumeControlAvailable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isVolumeControlEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method loadInterpolator()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
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
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 8
    .line 9
    sget-object v1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroidx/mediarouter/R$layout;->mr_controller_material_dialog_b:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x102001b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 34
    .line 35
    .line 36
    sget v2, Landroidx/mediarouter/R$id;->mr_expandable_area:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mExpandableAreaLayout:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    new-instance v3, Landroidx/mediarouter/app/MediaRouteControllerDialog$2;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$2;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget v2, Landroidx/mediarouter/R$id;->mr_dialog_area:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogAreaLayout:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v3, Landroidx/mediarouter/app/MediaRouteControllerDialog$3;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$3;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getButtonTextColor(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v3, 0x102001a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/Button;

    .line 86
    .line 87
    iput-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 88
    .line 89
    sget v4, Landroidx/mediarouter/R$string;->mr_controller_disconnect:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const v3, 0x1020019

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 114
    .line 115
    sget v4, Landroidx/mediarouter/R$string;->mr_controller_stop_casting:I

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    sget v2, Landroidx/mediarouter/R$id;->mr_name:I

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteNameTextView:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v2, Landroidx/mediarouter/R$id;->mr_close:I

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/ImageButton;

    .line 147
    .line 148
    iput-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCloseButton:Landroid/widget/ImageButton;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    sget v2, Landroidx/mediarouter/R$id;->mr_custom_control:I

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    iput-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlLayout:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    sget v2, Landroidx/mediarouter/R$id;->mr_default_control:I

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    iput-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    new-instance v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$4;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$4;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 176
    .line 177
    .line 178
    sget v3, Landroidx/mediarouter/R$id;->mr_art:I

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    sget v3, Landroidx/mediarouter/R$id;->mr_control_title_container:I

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    sget v2, Landroidx/mediarouter/R$id;->mr_media_main_control:I

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iput-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    sget v2, Landroidx/mediarouter/R$id;->mr_control_divider:I

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDividerView:Landroid/view/View;

    .line 217
    .line 218
    sget v2, Landroidx/mediarouter/R$id;->mr_playback_control:I

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    iput-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    sget v2, Landroidx/mediarouter/R$id;->mr_control_title:I

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 237
    .line 238
    sget v2, Landroidx/mediarouter/R$id;->mr_control_subtitle:I

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 247
    .line 248
    sget v2, Landroidx/mediarouter/R$id;->mr_control_playback_ctrl:I

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/ImageButton;

    .line 255
    .line 256
    iput-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_control:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_slider:I

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/SeekBar;

    .line 281
    .line 282
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 283
    .line 284
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    .line 295
    .line 296
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 299
    .line 300
    .line 301
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_group_list:I

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroidx/mediarouter/app/OverlayListView;

    .line 308
    .line 309
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 310
    .line 311
    new-instance v0, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 317
    .line 318
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 319
    .line 320
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 327
    .line 328
    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroid/content/Context;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 332
    .line 333
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 344
    .line 345
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 350
    .line 351
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isGroup()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->setMediaControlsBackgroundColor(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 359
    .line 360
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 361
    .line 362
    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 363
    .line 364
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-static {v0, v1, v2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->setVolumeSliderColor(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSliderMap:Ljava/util/Map;

    .line 375
    .line 376
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 377
    .line 378
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 379
    .line 380
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget v0, Landroidx/mediarouter/R$id;->mr_group_expand_collapse:I

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 390
    .line 391
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupExpandCollapseButton:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 392
    .line 393
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;

    .line 394
    .line 395
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->loadInterpolator()V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget v1, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_animation_duration_ms:I

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    .line 417
    .line 418
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget v1, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_fade_in_duration_ms:I

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInDurationMs:I

    .line 431
    .line 432
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget v1, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_fade_out_duration_ms:I

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeOutDurationMs:I

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    .line 451
    .line 452
    if-eqz p1, :cond_0

    .line 453
    .line 454
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlLayout:Landroid/widget/FrameLayout;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlLayout:Landroid/widget/FrameLayout;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :cond_0
    const/4 p1, 0x1

    .line 466
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCreated:Z

    .line 467
    .line 468
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayout()V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mEnableGroupVolumeUX:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p1, v1

    .line 31
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public setVolumeControlEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCreated:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method startGroupListFadeInAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->clearGroupListAnimation(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$11;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$11;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method startGroupListFadeInAnimationInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->fadeInAddedRoutes()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->finishAnimation(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method update(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteInVolumeSliderTouched:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mHasPendingUpdate:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mHasPendingUpdate:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCreated:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteNameTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->canDisconnect()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v0, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconIsLoaded:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isBitmapRecycled(Landroid/graphics/Bitmap;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Can\'t set artwork image with recycled bitmap: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "MediaRouteCtrlDialog"

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBackgroundColor:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->clearLoadedBitmap()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateVolumeControlLayout()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updatePlaybackControlLayout()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method updateArtIconIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isIconChanged()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isGroup()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mEnableGroupVolumeUX:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Void;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method updateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogContentWidth:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_item_icon_size:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemIconSize:I

    .line 48
    .line 49
    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_item_height:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 56
    .line 57
    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_max_height:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListMaxHeight:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateArtIconIfNeeded()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method updateLayoutHeight(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method updateLayoutHeightInternal(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getLayoutHeight(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateMediaControlVisibility(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-static {v2, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0, v2, v4}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getDesiredArtHeight(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lt v5, v0, :cond_0

    .line 104
    .line 105
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v2, v3

    .line 115
    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getMainControllerHeight(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isGroup()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    iget v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 136
    .line 137
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getSelectedRoutesInGroup()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    mul-int/2addr v5, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v5, v3

    .line 150
    :goto_2
    if-lez v4, :cond_3

    .line 151
    .line 152
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListPaddingTop:I

    .line 153
    .line 154
    add-int/2addr v5, v4

    .line 155
    :cond_3
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListMaxHeight:I

    .line 156
    .line 157
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-boolean v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v4, v3

    .line 167
    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/2addr v5, v0

    .line 172
    new-instance v6, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogAreaLayout:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    sub-int/2addr v1, v7

    .line 193
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    sub-int/2addr v7, v1

    .line 198
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    .line 199
    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    if-nez v1, :cond_5

    .line 203
    .line 204
    if-lez v2, :cond_5

    .line 205
    .line 206
    if-gt v5, v7, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-static {v0, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 220
    .line 221
    invoke-static {v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getLayoutHeight(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v1, v2

    .line 232
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lt v1, v2, :cond_6

    .line 239
    .line 240
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_6
    add-int v5, v4, v0

    .line 246
    .line 247
    move v2, v3

    .line 248
    :goto_4
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    if-gt v5, v7, :cond_7

    .line 255
    .line 256
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x1

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    move v0, v1

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    move v0, v3

    .line 279
    :goto_6
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateMediaControlVisibility(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    move v3, v1

    .line 291
    :cond_9
    invoke-direct {p0, v3}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getMainControllerHeight(Z)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v1, v0

    .line 300
    if-le v1, v7, :cond_a

    .line 301
    .line 302
    sub-int/2addr v1, v7

    .line 303
    sub-int/2addr v4, v1

    .line 304
    goto :goto_7

    .line 305
    :cond_a
    move v7, v1

    .line 306
    :goto_7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 319
    .line 320
    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-direct {p0, v1, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->animateLayoutHeight(Landroid/view/View;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 329
    .line 330
    invoke-direct {p0, v0, v4}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->animateLayoutHeight(Landroid/view/View;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-direct {p0, v0, v7}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->animateLayoutHeight(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-static {v1, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 345
    .line 346
    invoke-static {v0, v4}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-static {v0, v7}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 352
    .line 353
    .line 354
    :goto_8
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mExpandableAreaLayout:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->rebuildVolumeGroupList(Z)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method updateVolumeGroupItemHeight(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroidx/mediarouter/R$id;->volume_item_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_item_icon:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemIconSize:I

    .line 25
    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
