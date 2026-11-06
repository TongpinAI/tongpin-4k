.class public Lk4/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Lcom/google/android/gms/cast/internal/b;

.field private final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final c:Lk4/r;

.field private final d:Lcom/google/android/gms/cast/internal/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;Lk4/r;Lcom/google/android/gms/cast/internal/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 5
    .line 6
    const-string v1, "PrecacheManager"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk4/f;->a:Lcom/google/android/gms/cast/internal/b;

    .line 12
    .line 13
    iput-object p1, p0, Lk4/f;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 14
    .line 15
    iput-object p2, p0, Lk4/f;->c:Lk4/r;

    .line 16
    .line 17
    iput-object p3, p0, Lk4/f;->d:Lcom/google/android/gms/cast/internal/e0;

    .line 18
    .line 19
    return-void
.end method
