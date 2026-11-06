.class public Lcom/google/android/gms/common/api/internal/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/p;

.field private b:Lcom/google/android/gms/common/api/internal/p;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/common/api/internal/j;

.field private e:[Lcom/google/android/gms/common/Feature;

.field private f:Z

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/common/api/internal/q0;->b:Lcom/google/android/gms/common/api/internal/q0;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->c:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/t0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/common/api/internal/q0;->b:Lcom/google/android/gms/common/api/internal/q0;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->f:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/o$a;)Lcom/google/android/gms/common/api/internal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o$a;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/o$a;)Lcom/google/android/gms/common/api/internal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o$a;->b:Lcom/google/android/gms/common/api/internal/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/l;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->b:Lcom/google/android/gms/common/api/internal/p;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/l;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->d:Lcom/google/android/gms/common/api/internal/j;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/l;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->d:Lcom/google/android/gms/common/api/internal/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Key must not be null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/common/api/internal/j$a;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/common/api/internal/r0;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o$a;->d:Lcom/google/android/gms/common/api/internal/j;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/o$a;->e:[Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/o$a;->f:Z

    .line 60
    .line 61
    iget v7, p0, Lcom/google/android/gms/common/api/internal/o$a;->g:I

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/api/internal/o$a;Lcom/google/android/gms/common/api/internal/j;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/google/android/gms/common/api/internal/s0;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/o$a;Lcom/google/android/gms/common/api/internal/j$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/o$a;->c:Ljava/lang/Runnable;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v1, v2, v4, v0, v5}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/t;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/internal/u0;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->e:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/common/api/internal/o$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->b:Lcom/google/android/gms/common/api/internal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->d:Lcom/google/android/gms/common/api/internal/j;

    .line 2
    .line 3
    return-object p0
.end method
