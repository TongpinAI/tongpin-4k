.class public final Lcom/google/android/gms/cast/internal/e0;
.super Lcom/google/android/gms/common/api/e;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final k:Lcom/google/android/gms/common/api/a$g;

.field private static final l:Lcom/google/android/gms/common/api/a$a;

.field private static final m:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/internal/e0;->k:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/cast/internal/a0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/cast/internal/e0;->l:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "CastApi.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/cast/internal/e0;->m:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/e0;->m:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->c2:Lcom/google/android/gms/common/api/a$d$a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r([Ljava/lang/String;)Lcom/google/android/gms/tasks/f;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/internal/y;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/internal/y;-><init>(Lcom/google/android/gms/cast/internal/e0;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/android/gms/cast/x;->d:Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/r$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/r$a;->c(Z)Lcom/google/android/gms/common/api/internal/r$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x20e9

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->d(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
