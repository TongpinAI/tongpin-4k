.class final Lk4/e1;
.super Lcom/google/android/gms/cast/framework/media/e$a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic a:Lk4/b;


# direct methods
.method constructor <init>(Lk4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/e1;->a:Lk4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatusUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/e1;->a:Lk4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/b;->B(Lk4/b;)Lcom/google/android/gms/cast/framework/media/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lk4/b;->B(Lk4/b;)Lcom/google/android/gms/cast/framework/media/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->m()Lcom/google/android/gms/cast/MediaStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lk4/b;->z(Lk4/b;)Lk4/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lk4/b;->z(Lk4/b;)Lk4/f1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Lk4/f1;->a(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final zza(Ljava/lang/String;JIJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk4/e1;->a:Lk4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/b;->z(Lk4/b;)Lk4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lk4/b;->z(Lk4/b;)Lk4/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move v6, p4

    .line 16
    move-wide/from16 v7, p5

    .line 17
    .line 18
    move-wide/from16 v9, p7

    .line 19
    .line 20
    invoke-interface/range {v2 .. v10}, Lk4/f1;->b(Ljava/lang/String;JIJJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
