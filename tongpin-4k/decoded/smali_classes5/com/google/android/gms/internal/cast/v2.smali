.class final Lcom/google/android/gms/internal/cast/v2;
.super Lcom/google/android/gms/internal/cast/h3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/w2;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/v2;->b:Lcom/google/android/gms/tasks/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/h3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzfk;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/x2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/cast/g3;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/cast/g3;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzfk;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/x2;-><init>(Lcom/google/android/gms/internal/cast/g3;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/v2;->b:Lcom/google/android/gms/tasks/g;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
