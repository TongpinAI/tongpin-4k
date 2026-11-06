.class Lcom/beizi/fusion/p8$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ek$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/p8;->a(Lcom/beizi/fusion/lc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/p8;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/p8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/p8$a;->a:Lcom/beizi/fusion/p8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/beizi/fusion/sm/repeackage/com/google/android/gms/ads/identifier/internal/IAdvertisingIdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/beizi/fusion/sm/repeackage/com/google/android/gms/ads/identifier/internal/IAdvertisingIdService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/beizi/fusion/sm/repeackage/com/google/android/gms/ads/identifier/internal/IAdvertisingIdService;->isLimitAdTrackingEnabled(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "User has disabled advertising identifier"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/zj;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/beizi/fusion/sm/repeackage/com/google/android/gms/ads/identifier/internal/IAdvertisingIdService;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
