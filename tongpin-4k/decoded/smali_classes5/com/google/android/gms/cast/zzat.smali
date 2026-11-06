.class public final Lcom/google/android/gms/cast/zzat;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/zzat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/cast/zzar;

.field private final c:Lcom/google/android/gms/cast/zzar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/zzar;Lcom/google/android/gms/cast/zzar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzat;->b:Lcom/google/android/gms/cast/zzar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/zzat;->c:Lcom/google/android/gms/cast/zzar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/zzat;

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
    check-cast p1, Lcom/google/android/gms/cast/zzat;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/zzat;->b:Lcom/google/android/gms/cast/zzar;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/zzat;->b:Lcom/google/android/gms/cast/zzar;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/zzat;->c:Lcom/google/android/gms/cast/zzar;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/cast/zzat;->c:Lcom/google/android/gms/cast/zzar;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzat;->b:Lcom/google/android/gms/cast/zzar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/zzat;->c:Lcom/google/android/gms/cast/zzar;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->c([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzat;->b:Lcom/google/android/gms/cast/zzar;

    .line 2
    .line 3
    invoke-static {p1}, Lq4/b;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/zzat;->c:Lcom/google/android/gms/cast/zzar;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lq4/b;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
