.class public final Lcom/google/android/gms/internal/cast/wa;
.super Lcom/google/android/gms/internal/cast/ej;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/internal/cast/ek;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/wa;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/hc;

.field private zzf:Z

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/cast/se;

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/wa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/wa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/wa;->zzb:Lcom/google/android/gms/internal/cast/wa;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/wa;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/ej;->r(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/ej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ej;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/cast/va;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/wa;->zzb:Lcom/google/android/gms/internal/cast/wa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ej;->z()Lcom/google/android/gms/internal/cast/cj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/va;

    .line 8
    .line 9
    return-object v0
.end method

.method public static C(Lcom/google/android/gms/internal/cast/wa;)Lcom/google/android/gms/internal/cast/va;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/wa;->zzb:Lcom/google/android/gms/internal/cast/wa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ej;->z()Lcom/google/android/gms/internal/cast/cj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/cj;->q(Lcom/google/android/gms/internal/cast/ej;)Lcom/google/android/gms/internal/cast/cj;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/va;

    .line 11
    .line 12
    return-object v0
.end method

.method static bridge synthetic D()Lcom/google/android/gms/internal/cast/wa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/wa;->zzb:Lcom/google/android/gms/internal/cast/wa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E()Lcom/google/android/gms/internal/cast/wa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/wa;->zzb:Lcom/google/android/gms/internal/cast/wa;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/cast/wa;Lcom/google/android/gms/internal/cast/hc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/wa;->zze:Lcom/google/android/gms/internal/cast/hc;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/cast/wa;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/cast/wa;->zzo:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/cast/wa;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/cast/wa;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/cast/wa;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/wa;->zzp:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/cast/wa;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/wa;->zzs:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/cast/wa;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/wa;->zzf:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/cast/wa;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/cast/wa;->zzk:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/cast/wa;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/wa;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/cast/wa;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/cast/wa;->zzr:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/cast/wa;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast/wa;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/cast/wa;->zzq:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Lcom/google/android/gms/internal/cast/wa;->zzb:Lcom/google/android/gms/internal/cast/wa;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/va;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/va;-><init>(Lcom/google/android/gms/internal/cast/fg;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/wa;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/wa;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/gj;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/cast/t5;->a()Lcom/google/android/gms/internal/cast/gj;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/cast/y6;->a()Lcom/google/android/gms/internal/cast/gj;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const-string v18, "zzr"

    .line 47
    .line 48
    const-string v19, "zzs"

    .line 49
    .line 50
    const-string v1, "zzd"

    .line 51
    .line 52
    const-string v2, "zze"

    .line 53
    .line 54
    const-string v3, "zzf"

    .line 55
    .line 56
    const-string v4, "zzg"

    .line 57
    .line 58
    const-string v5, "zzh"

    .line 59
    .line 60
    const-string v6, "zzi"

    .line 61
    .line 62
    const-string v8, "zzj"

    .line 63
    .line 64
    const-string v10, "zzk"

    .line 65
    .line 66
    const-string v11, "zzl"

    .line 67
    .line 68
    const-string v12, "zzm"

    .line 69
    .line 70
    const-string v13, "zzn"

    .line 71
    .line 72
    const-string v15, "zzo"

    .line 73
    .line 74
    const-string v16, "zzp"

    .line 75
    .line 76
    const-string v17, "zzq"

    .line 77
    .line 78
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/cast/wa;->zzb:Lcom/google/android/gms/internal/cast/wa;

    .line 83
    .line 84
    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u180c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1007\u000e"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/cast/ej;->o(Lcom/google/android/gms/internal/cast/dk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
