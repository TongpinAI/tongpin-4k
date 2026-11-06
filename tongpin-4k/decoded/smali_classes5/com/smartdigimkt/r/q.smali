.class public final Lcom/smartdigimkt/r/q;
.super Landroid/os/Binder;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r/q;->a:Lcom/smartdigimkt/r/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    const v2, 0x5f4e5446

    .line 10
    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/os/Bundle;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const-string p1, "oa_id_flag"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/smartdigimkt/r/q;->a:Lcom/smartdigimkt/r/s;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/smartdigimkt/r/s;->d:Lcom/smartdigimkt/q/a;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/smartdigimkt/r/q;->a:Lcom/smartdigimkt/r/s;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/smartdigimkt/r/s;->d:Lcom/smartdigimkt/q/a;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-interface {p2, p1, p4}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/r/q;->a:Lcom/smartdigimkt/r/s;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/smartdigimkt/r/s;->d:Lcom/smartdigimkt/q/a;

    .line 80
    .line 81
    const-string p2, "oaid is empty."

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    .line 113
    .line 114
    return v1
.end method
