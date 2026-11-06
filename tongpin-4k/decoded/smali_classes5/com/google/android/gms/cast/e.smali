.class public Lcom/google/android/gms/cast/e;
.super Lcom/google/android/gms/common/api/e;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final m:Lcom/google/android/gms/common/api/a$a;

.field private static final n:Lcom/google/android/gms/common/api/a;


# instance fields
.field private final k:Lcom/google/android/gms/cast/internal/b;

.field private l:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/e;->m:Lcom/google/android/gms/common/api/a$a;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    const-string v2, "CastRemoteDisplay.API"

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/cast/internal/k;->d:Lcom/google/android/gms/common/api/a$g;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/cast/e;->n:Lcom/google/android/gms/common/api/a;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/e;->n:Lcom/google/android/gms/common/api/a;

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
    new-instance p1, Lcom/google/android/gms/cast/internal/b;

    .line 11
    .line 12
    const-string v0, "CastRemoteDisplay"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/cast/e;->k:Lcom/google/android/gms/cast/internal/b;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/cast/e;)Lcom/google/android/gms/cast/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/e;->k:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/cast/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/e;->l:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/e;->k:Lcom/google/android/gms/cast/internal/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/e;->l:Landroid/hardware/display/VirtualDisplay;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "releasing virtual display: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/e;->l:Landroid/hardware/display/VirtualDisplay;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/cast/e;->l:Landroid/hardware/display/VirtualDisplay;

    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public r()Lcom/google/android/gms/tasks/f;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20d2

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/cast/c2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/c2;-><init>(Lcom/google/android/gms/cast/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->g(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
