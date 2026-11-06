.class final Lcom/google/android/gms/internal/cast/jg;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field static final d:Lcom/google/android/gms/internal/cast/jg;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/android/gms/internal/cast/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/jg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/jg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/jg;->d:Lcom/google/android/gms/internal/cast/jg;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/jg;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/jg;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/jg;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/jg;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
