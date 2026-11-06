.class public final Lcom/smartdigimkt/w0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smartdigimkt/w0/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[Lcom/smartdigimkt/j0/s;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/w0/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/w0/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/w0/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/w0/i0;->a:I

    .line 8
    new-array v0, v0, [Lcom/smartdigimkt/j0/s;

    iput-object v0, p0, Lcom/smartdigimkt/w0/i0;->b:[Lcom/smartdigimkt/j0/s;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/w0/i0;->a:I

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/w0/i0;->b:[Lcom/smartdigimkt/j0/s;

    const-class v2, Lcom/smartdigimkt/j0/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/j0/s;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/smartdigimkt/j0/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/w0/i0;->b:[Lcom/smartdigimkt/j0/s;

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/smartdigimkt/w0/i0;->a:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/smartdigimkt/w0/i0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/smartdigimkt/w0/i0;

    .line 18
    .line 19
    iget v2, p0, Lcom/smartdigimkt/w0/i0;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/smartdigimkt/w0/i0;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/w0/i0;->b:[Lcom/smartdigimkt/j0/s;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/w0/i0;->b:[Lcom/smartdigimkt/j0/s;

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/w0/i0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/w0/i0;->b:[Lcom/smartdigimkt/j0/s;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/w0/i0;->c:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/w0/i0;->c:I

    .line 16
    .line 17
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/smartdigimkt/w0/i0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    move v0, p2

    .line 8
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/w0/i0;->a:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/w0/i0;->b:[Lcom/smartdigimkt/j0/s;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
