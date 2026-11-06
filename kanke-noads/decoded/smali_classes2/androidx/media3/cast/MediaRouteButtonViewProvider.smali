.class public final Landroidx/media3/cast/MediaRouteButtonViewProvider;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/ViewProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/mediarouter/app/MediaRouteButton;Ljava/lang/Void;)Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public getView(Landroid/view/ViewGroup;)Lcom/google/common/util/concurrent/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Landroidx/media3/cast/R$layout;->media_route_button_view:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/media3/cast/MediaRouteButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)Lcom/google/common/util/concurrent/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/media3/cast/z;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroidx/media3/cast/z;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/media3/common/util/BackgroundExecutor;->get()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/q;->g(Lcom/google/common/util/concurrent/w;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
