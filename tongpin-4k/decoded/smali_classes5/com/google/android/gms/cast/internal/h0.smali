.class public abstract Lcom/google/android/gms/cast/internal/h0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field protected final a:Lcom/google/android/gms/cast/internal/b;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/cast/internal/r;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/a;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/h0;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/cast/internal/b;

    .line 10
    .line 11
    const-string p2, "MediaControlChannel"

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/h0;->a:Lcom/google/android/gms/cast/internal/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h0;->c:Lcom/google/android/gms/cast/internal/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h0;->a:Lcom/google/android/gms/cast/internal/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Attempt to generate requestId without a sink"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/r;->a0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()V
.end method

.method protected final d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 p4, 0x0

    .line 2
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h0;->a:Lcom/google/android/gms/cast/internal/b;

    .line 7
    .line 8
    const-string v1, "Sending text message: %s to: %s"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p4}, Lcom/google/android/gms/cast/internal/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/h0;->c:Lcom/google/android/gms/cast/internal/r;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string p2, "Attempt to send text message without a sink"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/h0;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v4, p1

    .line 30
    move-wide v5, p2

    .line 31
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/cast/internal/r;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/h0;->c:Lcom/google/android/gms/cast/internal/r;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
