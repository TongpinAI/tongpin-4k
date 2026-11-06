.class public final Lcom/google/android/gms/cast/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lcom/google/android/gms/cast/d;

.field private static final c:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/b2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/c;->c:Lcom/google/android/gms/common/api/a$a;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    const-string v2, "CastRemoteDisplay.API"

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/cast/internal/k;->c:Lcom/google/android/gms/common/api/a$g;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/cast/c;->a:Lcom/google/android/gms/common/api/a;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/cast/c2;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/c2;-><init>(Lcom/google/android/gms/common/api/a;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/cast/c;->b:Lcom/google/android/gms/cast/d;

    .line 25
    .line 26
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

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/cast/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
