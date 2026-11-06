.class public final Lcom/google/android/gms/internal/cast/m0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Landroidx/mediarouter/media/MediaRouter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/m0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/mediarouter/media/MediaRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m0;->b:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/m0;->b:Landroidx/mediarouter/media/MediaRouter;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m0;->b:Landroidx/mediarouter/media/MediaRouter;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/m0;->a()Landroidx/mediarouter/media/MediaRouter;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p3, p1, p2, v0}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroidx/mediarouter/media/MediaRouter$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/m0;->a()Landroidx/mediarouter/media/MediaRouter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
