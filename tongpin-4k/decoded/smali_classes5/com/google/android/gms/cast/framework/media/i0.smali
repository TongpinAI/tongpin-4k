.class final Lcom/google/android/gms/cast/framework/media/i0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field final synthetic e:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i0;->e:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i0;->a:Ljava/util/Set;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/i0;->b:J

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/cast/framework/media/h0;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/h0;-><init>(Lcom/google/android/gms/cast/framework/media/i0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i0;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/cast/framework/media/i0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/i0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/cast/framework/media/i0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/i0;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/i0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/cast/framework/media/e$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/framework/media/e$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i0;->e:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->a0(Lcom/google/android/gms/cast/framework/media/e;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/i0;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/i0;->d:Z

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/cast/framework/media/i0;->b:J

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->a0(Lcom/google/android/gms/cast/framework/media/e;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i0;->e:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->a0(Lcom/google/android/gms/cast/framework/media/e;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i0;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/i0;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/i0;->d:Z

    .line 2
    .line 3
    return v0
.end method
