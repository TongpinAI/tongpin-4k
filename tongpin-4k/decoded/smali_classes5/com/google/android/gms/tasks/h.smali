.class public final Lcom/google/android/gms/tasks/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/tasks/h;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/tasks/r;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/tasks/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/tasks/h;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
