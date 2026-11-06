.class public final Lcom/google/android/gms/internal/cast/dd;
.super Lcom/google/android/gms/internal/cast/ej;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/internal/cast/ek;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/dd;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/dd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/dd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/dd;->zzb:Lcom/google/android/gms/internal/cast/dd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/dd;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/dd;->zzh:B

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic B()Lcom/google/android/gms/internal/cast/dd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/dd;->zzb:Lcom/google/android/gms/internal/cast/dd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_4

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p3, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/cast/dd;->zzh:B

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/dd;->zzb:Lcom/google/android/gms/internal/cast/dd;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/cd;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/cd;-><init>(Lcom/google/android/gms/internal/cast/fg;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/cast/dd;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/dd;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/cast/n7;->a()Lcom/google/android/gms/internal/cast/gj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "zzg"

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/cast/ia;->a()Lcom/google/android/gms/internal/cast/gj;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "zzd"

    .line 52
    .line 53
    const-string v1, "zze"

    .line 54
    .line 55
    const-string v3, "zzf"

    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lcom/google/android/gms/internal/cast/dd;->zzb:Lcom/google/android/gms/internal/cast/dd;

    .line 62
    .line 63
    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1d0c\u0000\u0002\u1004\u0001\u0003\u180c\u0002"

    .line 64
    .line 65
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/ej;->o(Lcom/google/android/gms/internal/cast/dk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/cast/dd;->zzh:B

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
