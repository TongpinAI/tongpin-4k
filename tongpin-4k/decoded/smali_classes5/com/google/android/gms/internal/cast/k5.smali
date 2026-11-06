.class public final Lcom/google/android/gms/internal/cast/k5;
.super Lcom/google/android/gms/internal/cast/ej;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/internal/cast/ek;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/k5;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/k5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/k5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/k5;->zzb:Lcom/google/android/gms/internal/cast/k5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/k5;

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

.method static bridge synthetic B()Lcom/google/android/gms/internal/cast/k5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/k5;->zzb:Lcom/google/android/gms/internal/cast/k5;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/google/android/gms/internal/cast/k5;->zzb:Lcom/google/android/gms/internal/cast/k5;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/f5;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/f5;-><init>(Lcom/google/android/gms/internal/cast/p5;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/k5;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/k5;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/cast/g5;->a:Lcom/google/android/gms/internal/cast/gj;

    .line 35
    .line 36
    sget-object v7, Lcom/google/android/gms/internal/cast/h5;->a:Lcom/google/android/gms/internal/cast/gj;

    .line 37
    .line 38
    sget-object v9, Lcom/google/android/gms/internal/cast/e5;->a:Lcom/google/android/gms/internal/cast/gj;

    .line 39
    .line 40
    sget-object v11, Lcom/google/android/gms/internal/cast/i5;->a:Lcom/google/android/gms/internal/cast/gj;

    .line 41
    .line 42
    sget-object v13, Lcom/google/android/gms/internal/cast/j5;->a:Lcom/google/android/gms/internal/cast/gj;

    .line 43
    .line 44
    sget-object v15, Lcom/google/android/gms/internal/cast/d5;->a:Lcom/google/android/gms/internal/cast/gj;

    .line 45
    .line 46
    const-string v18, "zzo"

    .line 47
    .line 48
    const-string v19, "zzp"

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
    const-string v6, "zzh"

    .line 59
    .line 60
    const-string v8, "zzi"

    .line 61
    .line 62
    const-string v10, "zzj"

    .line 63
    .line 64
    const-string v12, "zzk"

    .line 65
    .line 66
    const-string v14, "zzl"

    .line 67
    .line 68
    const-string v16, "zzm"

    .line 69
    .line 70
    const-string v17, "zzn"

    .line 71
    .line 72
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/cast/k5;->zzb:Lcom/google/android/gms/internal/cast/k5;

    .line 77
    .line 78
    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/cast/ej;->o(Lcom/google/android/gms/internal/cast/dk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
