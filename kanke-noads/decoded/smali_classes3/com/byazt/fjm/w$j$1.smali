.class public final Lcom/byazt/fjm/w$j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x7b0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/w$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/byazt/fjm/w$j;",
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
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/w$j$1;->hp(Landroid/os/Parcel;)Lcom/byazt/fjm/w$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hp(Landroid/os/Parcel;)Lcom/byazt/fjm/w$j;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/fjm/w$j;

    invoke-direct {v0, p1}, Lcom/byazt/fjm/w$j;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public hp(I)[Lcom/byazt/fjm/w$j;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/byazt/fjm/w$j;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/w$j$1;->hp(I)[Lcom/byazt/fjm/w$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
