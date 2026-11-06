.class public final Lcom/google/android/gms/cast/framework/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final b:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final a:Lk4/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "DiscoveryManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lk4/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/b;->a:Lk4/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx4/a;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->a:Lk4/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lk4/h0;->d0()Lx4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/internal/b;

    .line 10
    .line 11
    const-class v2, Lk4/h0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getWrappedThis"

    .line 18
    .line 19
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Unable to call %s on %s."

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
