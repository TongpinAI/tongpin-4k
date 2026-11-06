.class public final Lcom/byazt/io/BaseException$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x358,
        0x488
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/io/BaseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/byazt/io/BaseException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/io/BaseException$1;->hp(Landroid/os/Parcel;)Lcom/byazt/io/BaseException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hp(Landroid/os/Parcel;)Lcom/byazt/io/BaseException;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/io/BaseException;

    invoke-direct {v0, p1}, Lcom/byazt/io/BaseException;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public hp(I)[Lcom/byazt/io/BaseException;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/byazt/io/BaseException;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/io/BaseException$1;->hp(I)[Lcom/byazt/io/BaseException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
