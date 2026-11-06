.class final Lcom/google/android/gms/internal/cast/gg;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field static final c:Lcom/google/android/gms/internal/cast/gg;

.field static final d:Lcom/google/android/gms/internal/cast/gg;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/cast/rg;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/internal/cast/gg;->d:Lcom/google/android/gms/internal/cast/gg;

    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/cast/gg;->c:Lcom/google/android/gms/internal/cast/gg;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/gg;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/cast/gg;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/cast/gg;->d:Lcom/google/android/gms/internal/cast/gg;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/cast/gg;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/cast/gg;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/cast/gg;->c:Lcom/google/android/gms/internal/cast/gg;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/gg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/gg;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
