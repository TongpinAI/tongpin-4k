.class final Lcom/google/android/gms/cast/framework/media/widget/e;
.super Ljava/util/TimerTask;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic b:Lcom/google/android/gms/cast/framework/media/e;

.field final synthetic c:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->b:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->c:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/o2;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/o2;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->b:Lcom/google/android/gms/cast/framework/media/e;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/cast/framework/media/widget/d;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/e;Lcom/google/android/gms/cast/framework/media/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
