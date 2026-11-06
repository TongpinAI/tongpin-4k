.class public final Lcom/google/android/gms/cast/internal/zzac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/internal/zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:D

.field private c:Z

.field private d:I

.field private e:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private f:I

.field private g:Lcom/google/android/gms/cast/zzat;

.field private h:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v7, 0x0

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/zzac;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzat;D)V

    return-void
.end method

.method constructor <init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzat;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzac;->b:D

    iput-boolean p3, p0, Lcom/google/android/gms/cast/internal/zzac;->c:Z

    iput p4, p0, Lcom/google/android/gms/cast/internal/zzac;->d:I

    iput-object p5, p0, Lcom/google/android/gms/cast/internal/zzac;->e:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput p6, p0, Lcom/google/android/gms/cast/internal/zzac;->f:I

    iput-object p7, p0, Lcom/google/android/gms/cast/internal/zzac;->g:Lcom/google/android/gms/cast/zzat;

    iput-wide p8, p0, Lcom/google/android/gms/cast/internal/zzac;->h:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/internal/zzac;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzac;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzac;->b:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/cast/internal/zzac;->b:D

    .line 16
    .line 17
    cmpl-double v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzac;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/zzac;->c:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/cast/internal/zzac;->d:I

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/gms/cast/internal/zzac;->d:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzac;->e:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzac;->e:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/cast/internal/zzac;->f:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/gms/cast/internal/zzac;->f:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzac;->g:Lcom/google/android/gms/cast/zzat;

    .line 50
    .line 51
    invoke-static {v1, v1}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzac;->h:D

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/google/android/gms/cast/internal/zzac;->h:D

    .line 60
    .line 61
    cmpl-double p1, v3, v5

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final g0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzac;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzac;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzac;->c:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzac;->d:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzac;->e:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzac;->f:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzac;->g:Lcom/google/android/gms/cast/zzat;

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzac;->h:D

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->c([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final s0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzac;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzac;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzac;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "volume=%f"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzac;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final v0()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzac;->e:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Lcom/google/android/gms/cast/zzat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzac;->g:Lcom/google/android/gms/cast/zzat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq4/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzac;->b:D

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v3}, Lq4/b;->g(Landroid/os/Parcel;ID)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzac;->c:Z

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget v2, p0, Lcom/google/android/gms/cast/internal/zzac;->d:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzac;->e:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v2, v1, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget v2, p0, Lcom/google/android/gms/cast/internal/zzac;->f:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzac;->g:Lcom/google/android/gms/cast/zzat;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzac;->h:D

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Lq4/b;->g(Landroid/os/Parcel;ID)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lq4/b;->b(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzac;->c:Z

    .line 2
    .line 3
    return v0
.end method
