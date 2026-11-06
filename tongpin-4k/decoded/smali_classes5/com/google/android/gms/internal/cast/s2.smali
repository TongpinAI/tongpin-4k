.class public final synthetic Lcom/google/android/gms/internal/cast/s2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/cast/b4;

.field public final synthetic c:Lcom/google/android/gms/internal/cast/ib;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/b4;Lcom/google/android/gms/internal/cast/ib;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s2;->b:Lcom/google/android/gms/internal/cast/b4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/s2;->c:Lcom/google/android/gms/internal/cast/ib;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/cast/s2;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s2;->b:Lcom/google/android/gms/internal/cast/b4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s2;->c:Lcom/google/android/gms/internal/cast/ib;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/cast/s2;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast/b4;->d(Lcom/google/android/gms/internal/cast/b4;Lcom/google/android/gms/internal/cast/ib;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
