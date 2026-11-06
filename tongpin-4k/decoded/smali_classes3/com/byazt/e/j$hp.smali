.class public abstract Lcom/byazt/e/j$hp;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/byazt/e/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "hp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/e/j$hp$hp;
    }
.end annotation


# static fields
.field public static hp:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp(Landroid/os/IBinder;)Lcom/byazt/e/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/byazt/e/j$hp;->hp:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, Lcom/byazt/e/j;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Lcom/byazt/e/j;

    return-object v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/byazt/e/j$hp$hp;

    invoke-direct {v0, p0}, Lcom/byazt/e/j$hp$hp;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static synthetic hp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/e/j$hp;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/byazt/e/j$hp;->hp:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object p1, Lcom/byazt/e/j$hp;->hp:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/byazt/e/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/byazt/e/l;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Lcom/byazt/e/j;->hp(Lcom/byazt/e/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const v1, 0x5f4e5446

    .line 33
    .line 34
    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    sget-object p1, Lcom/byazt/e/j$hp;->hp:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method
