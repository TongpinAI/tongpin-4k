.class public final Lcom/google/android/gms/internal/cast/ma;
.super Lcom/google/android/gms/internal/cast/ej;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/internal/cast/ek;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/ma;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/sa;

.field private zzf:Lcom/google/android/gms/internal/cast/id;

.field private zzg:Lcom/google/android/gms/internal/cast/jj;

.field private zzh:Lcom/google/android/gms/internal/cast/hj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/ma;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/ma;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/ma;->zzb:Lcom/google/android/gms/internal/cast/ma;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/ma;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/ej;->r(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/ej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ej;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/ej;->g()Lcom/google/android/gms/internal/cast/jj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/ma;->zzg:Lcom/google/android/gms/internal/cast/jj;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/ej;->e()Lcom/google/android/gms/internal/cast/hj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/ma;->zzh:Lcom/google/android/gms/internal/cast/hj;

    .line 15
    .line 16
    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/cast/la;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/ma;->zzb:Lcom/google/android/gms/internal/cast/ma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ej;->z()Lcom/google/android/gms/internal/cast/cj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/la;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic C()Lcom/google/android/gms/internal/cast/ma;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/ma;->zzb:Lcom/google/android/gms/internal/cast/ma;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/cast/ma;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ma;->zzh:Lcom/google/android/gms/internal/cast/hj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/jj;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/hj;->d(I)Lcom/google/android/gms/internal/cast/hj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/ma;->zzh:Lcom/google/android/gms/internal/cast/hj;

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/cast/ea;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/ma;->zzh:Lcom/google/android/gms/internal/cast/hj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ea;->a0()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/hj;->e(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/cast/ma;Lcom/google/android/gms/internal/cast/sa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ma;->zze:Lcom/google/android/gms/internal/cast/sa;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/cast/ma;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/cast/ma;->zzd:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/cast/ma;->zzb:Lcom/google/android/gms/internal/cast/ma;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/la;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/la;-><init>(Lcom/google/android/gms/internal/cast/fg;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/ma;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/ma;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v5, "zzh"

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/cast/ea;->a()Lcom/google/android/gms/internal/cast/gj;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-class v4, Lcom/google/android/gms/internal/cast/bd;

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/cast/ma;->zzb:Lcom/google/android/gms/internal/cast/ma;

    .line 55
    .line 56
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u081e"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/ej;->o(Lcom/google/android/gms/internal/cast/dk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
