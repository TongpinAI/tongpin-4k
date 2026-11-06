.class final Lcom/google/android/gms/cast/framework/media/z;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/cast/internal/r;


# instance fields
.field private a:Lcom/google/android/gms/cast/w1;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/z;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/cast/internal/a;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0xffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/z;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/cast/framework/media/z;->a:Lcom/google/android/gms/cast/w1;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface {p5, p1, p2}, Lcom/google/android/gms/cast/w1;->h0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/gms/cast/framework/media/y;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/cast/framework/media/y;-><init>(Lcom/google/android/gms/cast/framework/media/z;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/f;->c(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/f;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Device is not connected"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/z;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/cast/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/z;->a:Lcom/google/android/gms/cast/w1;

    .line 2
    .line 3
    return-void
.end method
