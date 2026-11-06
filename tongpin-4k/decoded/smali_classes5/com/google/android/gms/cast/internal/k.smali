.class public abstract Lcom/google/android/gms/cast/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;

.field public static final b:Lcom/google/android/gms/common/api/a$g;

.field public static final c:Lcom/google/android/gms/common/api/a$g;

.field public static final d:Lcom/google/android/gms/common/api/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/internal/k;->a:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/cast/internal/k;->b:Lcom/google/android/gms/common/api/a$g;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/cast/internal/k;->c:Lcom/google/android/gms/common/api/a$g;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/cast/internal/k;->d:Lcom/google/android/gms/common/api/a$g;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    const-string v0, "receiver-"

    .line 42
    .line 43
    const-string v1, "0"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "%s%s"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/google/android/gms/cast/internal/a;->c:I

    .line 55
    .line 56
    return-void
.end method
