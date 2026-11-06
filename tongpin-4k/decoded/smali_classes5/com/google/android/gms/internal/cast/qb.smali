.class public final Lcom/google/android/gms/internal/cast/qb;
.super Lcom/google/android/gms/internal/cast/ej;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/internal/cast/ek;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/qb;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/hc;

.field private zzf:J

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/cast/jj;

.field private zzi:Lcom/google/android/gms/internal/cast/jj;

.field private zzj:Lcom/google/android/gms/internal/cast/jj;

.field private zzk:Lcom/google/android/gms/internal/cast/jj;

.field private zzl:Lcom/google/android/gms/internal/cast/jj;

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/qb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/qb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/qb;->zzb:Lcom/google/android/gms/internal/cast/qb;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/qb;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzh:Lcom/google/android/gms/internal/cast/jj;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/ej;->g()Lcom/google/android/gms/internal/cast/jj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzi:Lcom/google/android/gms/internal/cast/jj;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/cast/ej;->g()Lcom/google/android/gms/internal/cast/jj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzj:Lcom/google/android/gms/internal/cast/jj;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/cast/ej;->g()Lcom/google/android/gms/internal/cast/jj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzk:Lcom/google/android/gms/internal/cast/jj;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/cast/ej;->g()Lcom/google/android/gms/internal/cast/jj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzl:Lcom/google/android/gms/internal/cast/jj;

    .line 33
    .line 34
    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/cast/pb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/qb;->zzb:Lcom/google/android/gms/internal/cast/qb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ej;->z()Lcom/google/android/gms/internal/cast/cj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/pb;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic C()Lcom/google/android/gms/internal/cast/qb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/qb;->zzb:Lcom/google/android/gms/internal/cast/qb;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/cast/qb;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzh:Lcom/google/android/gms/internal/cast/jj;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/ej;->l(Lcom/google/android/gms/internal/cast/jj;)Lcom/google/android/gms/internal/cast/jj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzh:Lcom/google/android/gms/internal/cast/jj;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/qb;->zzh:Lcom/google/android/gms/internal/cast/jj;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/wh;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/cast/qb;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzi:Lcom/google/android/gms/internal/cast/jj;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/ej;->l(Lcom/google/android/gms/internal/cast/jj;)Lcom/google/android/gms/internal/cast/jj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzi:Lcom/google/android/gms/internal/cast/jj;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/qb;->zzi:Lcom/google/android/gms/internal/cast/jj;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/wh;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/cast/qb;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzl:Lcom/google/android/gms/internal/cast/jj;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/ej;->l(Lcom/google/android/gms/internal/cast/jj;)Lcom/google/android/gms/internal/cast/jj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzl:Lcom/google/android/gms/internal/cast/jj;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/qb;->zzl:Lcom/google/android/gms/internal/cast/jj;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/wh;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/cast/qb;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzj:Lcom/google/android/gms/internal/cast/jj;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/ej;->l(Lcom/google/android/gms/internal/cast/jj;)Lcom/google/android/gms/internal/cast/jj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzj:Lcom/google/android/gms/internal/cast/jj;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/qb;->zzj:Lcom/google/android/gms/internal/cast/jj;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/wh;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/cast/qb;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzk:Lcom/google/android/gms/internal/cast/jj;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/ej;->l(Lcom/google/android/gms/internal/cast/jj;)Lcom/google/android/gms/internal/cast/jj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzk:Lcom/google/android/gms/internal/cast/jj;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/qb;->zzk:Lcom/google/android/gms/internal/cast/jj;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/wh;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/cast/qb;Lcom/google/android/gms/internal/cast/hc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/qb;->zze:Lcom/google/android/gms/internal/cast/hc;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/cast/qb;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/cast/qb;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/cast/qb;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/cast/qb;->zzm:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/cast/qb;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast/qb;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/qb;->zzf:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/cast/qb;->zzb:Lcom/google/android/gms/internal/cast/qb;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/pb;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/pb;-><init>(Lcom/google/android/gms/internal/cast/fg;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/qb;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/qb;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/p9;->a()Lcom/google/android/gms/internal/cast/gj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v15, Lcom/google/android/gms/internal/cast/mb;

    .line 39
    .line 40
    const-string v16, "zzm"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-string v2, "zze"

    .line 45
    .line 46
    const-string v3, "zzf"

    .line 47
    .line 48
    const-string v4, "zzg"

    .line 49
    .line 50
    const-string v6, "zzh"

    .line 51
    .line 52
    const-class v7, Lcom/google/android/gms/internal/cast/ob;

    .line 53
    .line 54
    const-string v8, "zzi"

    .line 55
    .line 56
    const-class v9, Lcom/google/android/gms/internal/cast/kb;

    .line 57
    .line 58
    const-string v10, "zzj"

    .line 59
    .line 60
    const-class v11, Lcom/google/android/gms/internal/cast/ub;

    .line 61
    .line 62
    const-string v12, "zzk"

    .line 63
    .line 64
    const-class v13, Lcom/google/android/gms/internal/cast/sb;

    .line 65
    .line 66
    const-string v14, "zzl"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/cast/qb;->zzb:Lcom/google/android/gms/internal/cast/qb;

    .line 73
    .line 74
    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0005\u0000\u0001\u1009\u0000\u0002\u1005\u0001\u0003\u180c\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u1004\u0003"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/cast/ej;->o(Lcom/google/android/gms/internal/cast/dk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
