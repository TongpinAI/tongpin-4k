.class public final Lcom/google/android/gms/internal/cast/wf;
.super Lcom/google/android/gms/internal/cast/ej;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/internal/cast/ek;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/wf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/cast/jj;

.field private zzh:Lcom/google/android/gms/internal/cast/jj;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/cast/hj;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/wf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/wf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/wf;->zzb:Lcom/google/android/gms/internal/cast/wf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/wf;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/wf;->zzg:Lcom/google/android/gms/internal/cast/jj;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/ej;->g()Lcom/google/android/gms/internal/cast/jj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/wf;->zzh:Lcom/google/android/gms/internal/cast/jj;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/cast/ej;->e()Lcom/google/android/gms/internal/cast/hj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/wf;->zzj:Lcom/google/android/gms/internal/cast/hj;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic B()Lcom/google/android/gms/internal/cast/wf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/wf;->zzb:Lcom/google/android/gms/internal/cast/wf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/gms/internal/cast/wf;->zzb:Lcom/google/android/gms/internal/cast/wf;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/vf;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/vf;-><init>(Lcom/google/android/gms/internal/cast/fg;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/wf;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/wf;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/v9;->a()Lcom/google/android/gms/internal/cast/gj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/cast/x9;->a()Lcom/google/android/gms/internal/cast/gj;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/cast/w6;->a()Lcom/google/android/gms/internal/cast/gj;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/cast/v9;->a()Lcom/google/android/gms/internal/cast/gj;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const-string v14, "zzk"

    .line 51
    .line 52
    const-string v15, "zzl"

    .line 53
    .line 54
    const-string v1, "zzd"

    .line 55
    .line 56
    const-string v2, "zze"

    .line 57
    .line 58
    const-string v4, "zzf"

    .line 59
    .line 60
    const-string v6, "zzg"

    .line 61
    .line 62
    const-class v7, Lcom/google/android/gms/internal/cast/hc;

    .line 63
    .line 64
    const-string v8, "zzh"

    .line 65
    .line 66
    const-class v9, Lcom/google/android/gms/internal/cast/hc;

    .line 67
    .line 68
    const-string v10, "zzi"

    .line 69
    .line 70
    const-string v12, "zzj"

    .line 71
    .line 72
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/cast/wf;->zzb:Lcom/google/android/gms/internal/cast/wf;

    .line 77
    .line 78
    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u001b\u0004\u001b\u0005\u180c\u0002\u0006\u082c\u0007\u1007\u0003\u0008\u1007\u0004"

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
