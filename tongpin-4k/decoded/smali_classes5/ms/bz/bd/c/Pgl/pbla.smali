.class public final Lms/bz/bd/c/Pgl/pbla;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final hp:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pbla;->hp:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pbla;->hp:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hp()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v6, "df3b60"

    .line 10
    .line 11
    const/16 v2, 0x35

    .line 12
    .line 13
    new-array v7, v2, [B

    .line 14
    .line 15
    fill-array-data v7, :array_0

    .line 16
    .line 17
    .line 18
    const v2, 0x1000001

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lms/bz/bd/c/Pgl/pbla;->hp:Landroid/os/IBinder;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x76t
        0x6bt
        0x4dt
        0x58t
        0x1ct
        0x28t
        0x63t
        0x4et
        0x71t
        0x7ct
        0x7at
        0x74t
        0x45t
        0x18t
        0xdt
        0x22t
        0x71t
        0x4et
        0x61t
        0x37t
        0x3bt
        0x65t
        0x49t
        0x12t
        0x5t
        0x69t
        0x48t
        0x57t
        0x67t
        0x3ct
        0x51t
        0x61t
        0x56t
        0x1ft
        0xat
        0x22t
        0x4et
        0x43t
        0x67t
        0x3ct
        0x61t
        0x6dt
        0x46t
        0x1ft
        0xct
        0x35t
        0x54t
        0x42t
        0x70t
        0x24t
        0x7ct
        0x67t
        0x45t
    .end array-data
.end method
