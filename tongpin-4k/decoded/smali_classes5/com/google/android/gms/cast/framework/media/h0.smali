.class final Lcom/google/android/gms/cast/framework/media/h0;
.super Ljava/util/TimerTask;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic b:Lcom/google/android/gms/cast/framework/media/i0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/h0;->b:Lcom/google/android/gms/cast/framework/media/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/h0;->b:Lcom/google/android/gms/cast/framework/media/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/i0;->e:Lcom/google/android/gms/cast/framework/media/e;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i0;->c(Lcom/google/android/gms/cast/framework/media/i0;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/framework/media/e;->l0(Lcom/google/android/gms/cast/framework/media/e;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/e;->a0(Lcom/google/android/gms/cast/framework/media/e;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i0;->a(Lcom/google/android/gms/cast/framework/media/i0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
