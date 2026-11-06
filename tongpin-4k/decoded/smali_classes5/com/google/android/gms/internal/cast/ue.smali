.class public final Lcom/google/android/gms/internal/cast/ue;
.super Lcom/google/android/gms/internal/cast/ej;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/internal/cast/ek;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/ue;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/hc;

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/cast/jj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/ue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/ue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/ue;->zzb:Lcom/google/android/gms/internal/cast/ue;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/ue;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/ue;->zzk:Lcom/google/android/gms/internal/cast/jj;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic B()Lcom/google/android/gms/internal/cast/ue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/ue;->zzb:Lcom/google/android/gms/internal/cast/ue;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/cast/ue;->zzb:Lcom/google/android/gms/internal/cast/ue;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    throw v1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/te;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/te;-><init>(Lcom/google/android/gms/internal/cast/fg;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/ue;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/ue;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/q8;->a()Lcom/google/android/gms/internal/cast/gj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/cast/o8;->a()Lcom/google/android/gms/internal/cast/gj;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/cast/w6;->a()Lcom/google/android/gms/internal/cast/gj;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/cast/a6;->a()Lcom/google/android/gms/internal/cast/gj;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v11, "zzk"

    .line 51
    .line 52
    const-class v12, Lcom/google/android/gms/internal/cast/hc;

    .line 53
    .line 54
    const-string v0, "zzd"

    .line 55
    .line 56
    const-string v1, "zze"

    .line 57
    .line 58
    const-string v2, "zzf"

    .line 59
    .line 60
    const-string v4, "zzg"

    .line 61
    .line 62
    const-string v6, "zzh"

    .line 63
    .line 64
    const-string v8, "zzi"

    .line 65
    .line 66
    const-string v10, "zzj"

    .line 67
    .line 68
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/cast/ue;->zzb:Lcom/google/android/gms/internal/cast/ue;

    .line 73
    .line 74
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1002\u0005\u0007\u001b"

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/cast/ej;->o(Lcom/google/android/gms/internal/cast/dk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
