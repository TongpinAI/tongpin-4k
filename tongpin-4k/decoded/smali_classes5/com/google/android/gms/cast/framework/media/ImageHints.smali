.class public Lcom/google/android/gms/cast/framework/media/ImageHints;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/ImageHints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/framework/media/ImageHints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public s0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public t0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq4/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->s0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->t0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->g0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lq4/b;->b(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
