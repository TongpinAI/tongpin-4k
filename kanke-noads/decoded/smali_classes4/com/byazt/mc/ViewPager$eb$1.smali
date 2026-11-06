.class public Lcom/byazt/mc/ViewPager$eb$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x319,
        0x31a
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/mc/ViewPager$eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/byazt/mc/ViewPager$eb;",
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
    invoke-virtual {p0, p1}, Lcom/byazt/mc/ViewPager$eb$1;->hp(Landroid/os/Parcel;)Lcom/byazt/mc/ViewPager$eb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/byazt/mc/ViewPager$eb$1;->hp(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/byazt/mc/ViewPager$eb;

    move-result-object p1

    return-object p1
.end method

.method public hp(Landroid/os/Parcel;)Lcom/byazt/mc/ViewPager$eb;
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/mc/ViewPager$eb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/byazt/mc/ViewPager$eb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public hp(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/byazt/mc/ViewPager$eb;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/mc/ViewPager$eb;

    invoke-direct {v0, p1, p2}, Lcom/byazt/mc/ViewPager$eb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public hp(I)[Lcom/byazt/mc/ViewPager$eb;
    .locals 0

    .line 3
    new-array p1, p1, [Lcom/byazt/mc/ViewPager$eb;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/mc/ViewPager$eb$1;->hp(I)[Lcom/byazt/mc/ViewPager$eb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
