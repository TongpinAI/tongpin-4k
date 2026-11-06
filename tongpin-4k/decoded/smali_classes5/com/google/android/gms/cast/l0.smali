.class public final synthetic Lcom/google/android/gms/cast/l0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/s0;

.field public final synthetic c:Lcom/google/android/gms/cast/internal/zzac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/s0;Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/l0;->b:Lcom/google/android/gms/cast/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/l0;->c:Lcom/google/android/gms/cast/internal/zzac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/l0;->b:Lcom/google/android/gms/cast/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/l0;->c:Lcom/google/android/gms/cast/internal/zzac;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/t0;->z(Lcom/google/android/gms/cast/t0;Lcom/google/android/gms/cast/internal/zzac;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
