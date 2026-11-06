.class public final Lcom/google/android/gms/internal/cast/he;
.super Lcom/google/android/gms/internal/cast/ej;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/internal/cast/ek;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/he;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/ke;

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/cast/de;

.field private zzo:J

.field private zzp:Lcom/google/android/gms/internal/cast/me;

.field private zzq:Lcom/google/android/gms/internal/cast/oe;

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/he;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/he;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/he;->zzb:Lcom/google/android/gms/internal/cast/he;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/he;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/he;->zzi:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic B()Lcom/google/android/gms/internal/cast/he;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/he;->zzb:Lcom/google/android/gms/internal/cast/he;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/google/android/gms/internal/cast/he;->zzb:Lcom/google/android/gms/internal/cast/he;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/fe;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/fe;-><init>(Lcom/google/android/gms/internal/cast/fg;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/he;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/he;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v15, "zzr"

    .line 35
    .line 36
    sget-object v16, Lcom/google/android/gms/internal/cast/ee;->a:Lcom/google/android/gms/internal/cast/gj;

    .line 37
    .line 38
    const-string v1, "zzd"

    .line 39
    .line 40
    const-string v2, "zze"

    .line 41
    .line 42
    const-string v3, "zzf"

    .line 43
    .line 44
    const-string v4, "zzg"

    .line 45
    .line 46
    const-string v5, "zzh"

    .line 47
    .line 48
    const-string v6, "zzi"

    .line 49
    .line 50
    const-string v7, "zzj"

    .line 51
    .line 52
    const-string v8, "zzk"

    .line 53
    .line 54
    const-string v9, "zzl"

    .line 55
    .line 56
    const-string v10, "zzm"

    .line 57
    .line 58
    const-string v11, "zzn"

    .line 59
    .line 60
    const-string v12, "zzo"

    .line 61
    .line 62
    const-string v13, "zzp"

    .line 63
    .line 64
    const-string v14, "zzq"

    .line 65
    .line 66
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/cast/he;->zzb:Lcom/google/android/gms/internal/cast/he;

    .line 71
    .line 72
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1009\t\u000b\u1002\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u180c\r"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/cast/ej;->o(Lcom/google/android/gms/internal/cast/dk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
