.class final Lcom/google/android/gms/internal/cast/ge;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lk4/f1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cast/wi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/wi;Lcom/google/android/gms/internal/cast/vh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ge;->a:Lcom/google/android/gms/internal/cast/wi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ge;->a:Lcom/google/android/gms/internal/cast/wi;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/wi;->c(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/sk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/cast/db;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/cast/db;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/ec;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/ec;-><init>(Lcom/google/android/gms/internal/cast/db;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/sk;->h(Lcom/google/android/gms/internal/cast/ec;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/a1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/a1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/cast/b1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/b1;-><init>(Lcom/google/android/gms/internal/cast/a1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ge;->a:Lcom/google/android/gms/internal/cast/wi;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/wi;->f(Lcom/google/android/gms/internal/cast/wi;Lcom/google/android/gms/internal/cast/b1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;JIJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ge;->a:Lcom/google/android/gms/internal/cast/wi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/wi;->c(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/sk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/cast/x0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/cast/x0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/cast/x0;->f(J)Lcom/google/android/gms/internal/cast/x0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/cast/x0;->h(I)Lcom/google/android/gms/internal/cast/x0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p5, p6}, Lcom/google/android/gms/internal/cast/x0;->g(J)Lcom/google/android/gms/internal/cast/x0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p7, p8}, Lcom/google/android/gms/internal/cast/x0;->e(J)Lcom/google/android/gms/internal/cast/x0;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/cast/y0;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/y0;-><init>(Lcom/google/android/gms/internal/cast/x0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/sk;->b(Lcom/google/android/gms/internal/cast/y0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ge;->a:Lcom/google/android/gms/internal/cast/wi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/wi;->c(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/sk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/sk;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
