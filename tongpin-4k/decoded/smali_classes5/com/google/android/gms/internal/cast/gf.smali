.class public final Lcom/google/android/gms/internal/cast/gf;
.super Lcom/google/android/gms/internal/cast/ej;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/internal/cast/ek;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/gf;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/cast/hc;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/cast/hj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/gf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/gf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/gf;->zzb:Lcom/google/android/gms/internal/cast/gf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/gf;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/gf;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/cast/ej;->e()Lcom/google/android/gms/internal/cast/hj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/gf;->zzo:Lcom/google/android/gms/internal/cast/hj;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic B()Lcom/google/android/gms/internal/cast/gf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/gf;->zzb:Lcom/google/android/gms/internal/cast/gf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lcom/google/android/gms/internal/cast/gf;->zzb:Lcom/google/android/gms/internal/cast/gf;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/ff;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/ff;-><init>(Lcom/google/android/gms/internal/cast/fg;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/gf;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/gf;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v10, "zze"

    .line 35
    .line 36
    const-string v11, "zzj"

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    const-string v1, "zzf"

    .line 41
    .line 42
    const-string v2, "zzg"

    .line 43
    .line 44
    const-string v3, "zzh"

    .line 45
    .line 46
    const-string v4, "zzi"

    .line 47
    .line 48
    const-string v5, "zzk"

    .line 49
    .line 50
    const-string v6, "zzl"

    .line 51
    .line 52
    const-string v7, "zzm"

    .line 53
    .line 54
    const-string v8, "zzn"

    .line 55
    .line 56
    const-string v9, "zzo"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/google/android/gms/internal/cast/gf;->zzb:Lcom/google/android/gms/internal/cast/gf;

    .line 63
    .line 64
    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1009\u0001\u0002\u1007\u0002\u0003\u1007\u0003\u0004\u1007\u0004\u0005\u1002\u0006\u0006\u1002\u0007\u0007\u1004\u0008\u0008\u1004\t\t\'\n\u1008\u0000\u000b\u1007\u0005"

    .line 65
    .line 66
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/ej;->o(Lcom/google/android/gms/internal/cast/dk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    const/4 p1, 0x1

    .line 72
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
