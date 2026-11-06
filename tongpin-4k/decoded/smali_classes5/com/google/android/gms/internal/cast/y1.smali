.class final Lcom/google/android/gms/internal/cast/y1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cast/z1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/y1;->a:Lcom/google/android/gms/internal/cast/z1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y1;->a:Lcom/google/android/gms/internal/cast/z1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/z1;->b(Lcom/google/android/gms/internal/cast/z1;Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y1;->a:Lcom/google/android/gms/internal/cast/z1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/z1;->d(Lcom/google/android/gms/internal/cast/z1;Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y1;->a:Lcom/google/android/gms/internal/cast/z1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/z1;->c(Lcom/google/android/gms/internal/cast/z1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
