.class public final synthetic Lcom/google/android/gms/internal/cast/k0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/cast/l0;

.field public final synthetic c:Landroidx/mediarouter/media/MediaRouteSelector;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/l0;Landroidx/mediarouter/media/MediaRouteSelector;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/k0;->b:Lcom/google/android/gms/internal/cast/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/k0;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/cast/k0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/k0;->b:Lcom/google/android/gms/internal/cast/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/k0;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/cast/k0;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast/l0;->c1(Lcom/google/android/gms/internal/cast/l0;Landroidx/mediarouter/media/MediaRouteSelector;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
