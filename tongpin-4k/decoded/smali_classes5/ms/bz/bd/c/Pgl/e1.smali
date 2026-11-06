.class public final Lms/bz/bd/c/Pgl/e1;
.super Ljava/lang/Object;


# instance fields
.field hp:Landroid/content/ServiceConnection;

.field private j:Lms/bz/bd/c/Pgl/f1;

.field private jx:Ljava/lang/String;

.field private final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v6, v0, [B

    .line 6
    .line 7
    fill-array-data v6, :array_0

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-string v5, "09699d"

    .line 13
    .line 14
    const v1, 0x1000001

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lms/bz/bd/c/Pgl/e1$pgla;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/e1$pgla;-><init>(Lms/bz/bd/c/Pgl/e1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lms/bz/bd/c/Pgl/e1;->hp:Landroid/content/ServiceConnection;

    .line 27
    .line 28
    iput-object p1, p0, Lms/bz/bd/c/Pgl/e1;->l:Landroid/content/Context;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0xet
        0xet
        0x6ct
        0x69t
    .end array-data
.end method

.method private hp(Lms/bz/bd/c/Pgl/f1;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lms/bz/bd/c/Pgl/e1;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lms/bz/bd/c/Pgl/e1;->jx:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lms/bz/bd/c/Pgl/e1;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v6, 0x40

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    array-length v6, v1

    if-lez v6, :cond_1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    :try_start_1
    const-string v10, "845b0c"

    const/4 v6, 0x4

    new-array v11, v6, [B

    fill-array-data v11, :array_0

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v1

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    aget-byte v9, v1, v8

    and-int/lit16 v9, v9, 0xff

    or-int/lit16 v9, v9, 0x100

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_1
    move-object v1, v5

    :goto_2
    iput-object v1, p0, Lms/bz/bd/c/Pgl/e1;->jx:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lms/bz/bd/c/Pgl/e1;->jx:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    :try_start_2
    const-string v12, "7ea7a6"

    const/16 v8, 0x19

    new-array v13, v8, [B

    fill-array-data v13, :array_1

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p1, Lms/bz/bd/c/Pgl/f1;->hp:Landroid/os/IBinder;

    invoke-interface {p1, v3, v6, v7, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_2
    :try_start_3
    const-string v12, "6caef9"

    new-array v13, v2, [B

    fill-array-data v13, :array_2

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    return-object v5

    :goto_4
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw p1

    :array_0
    .array-data 1
        0x1at
        0x1et
        0x67t
        0x47t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        0x68t
        0x1ft
        0xdt
        0x56t
        0x24t
        0x2dt
        0x50t
        0x31t
        0x77t
        0x68t
        0x68t
        0x2t
        0x46t
        0x50t
        0x28t
        0x30t
        0xat
        0x19t
        0x48t
        0x36t
        0x62t
        0x1ct
        0x6at
        0x7at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x28t
        0x71t
        0x1bt
    .end array-data
.end method

.method static synthetic hp(Lms/bz/bd/c/Pgl/e1;Lms/bz/bd/c/Pgl/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/bz/bd/c/Pgl/e1;->j:Lms/bz/bd/c/Pgl/f1;

    return-void
.end method


# virtual methods
.method public final hp(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 10

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const/16 v2, 0x11

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const-wide/16 v5, 0x0

    const-string v7, "93aad6"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x21

    new-array v9, v3, [B

    fill-array-data v9, :array_1

    const-wide/16 v6, 0x0

    const-string v8, "e3d6dc"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0x28

    new-array v7, v1, [B

    fill-array-data v7, :array_2

    const-wide/16 v4, 0x0

    const-string v6, "3f9f53"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lms/bz/bd/c/Pgl/e1;->l:Landroid/content/Context;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/e1;->hp:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbb8

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lms/bz/bd/c/Pgl/e1;->j:Lms/bz/bd/c/Pgl/f1;

    if-eqz v0, :cond_0

    const-string v8, "8fbb2b"

    const/4 v1, 0x4

    new-array v9, v1, [B

    fill-array-data v9, :array_3

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lms/bz/bd/c/Pgl/e1;->hp(Lms/bz/bd/c/Pgl/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/pblk$pblb;->hp(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    :try_start_3
    const-string v8, "ea5936"

    const/4 p1, 0x2

    new-array v9, p1, [B

    fill-array-data v9, :array_4

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/e1;->l:Landroid/content/Context;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/e1;->hp:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz v3, :cond_2

    iget-object v0, p0, Lms/bz/bd/c/Pgl/e1;->l:Landroid/content/Context;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/e1;->hp:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x18

    new-array v6, v0, [B

    fill-array-data v6, :array_5

    const-wide/16 v3, 0x0

    const-string v5, "ffd12a"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x2bt
        0x3et
        0x1ft
        0x5bt
        0x53t
        0x24t
        0x23t
        0x6t
        0x31t
        0x21t
        0x66t
        0x3et
        0x2t
        0x10t
        0x55t
        0x28t
        0x3et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x77t
        0x3et
        0x1at
        0xct
        0x53t
        0x71t
        0x7ft
        0x6t
        0x34t
        0x76t
        0x3at
        0x3et
        0x7t
        0x47t
        0x55t
        0x7dt
        0x62t
        0x5ct
        0x1ct
        0x62t
        0x71t
        0x3ft
        0x3t
        0x4bt
        0x5dt
        0x6dt
        0x55t
        0x17t
        0x27t
        0x70t
        0x7dt
        0x32t
        0x12t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x23t
        0x67t
        0x5et
        0x1bt
        0x5t
        0x2at
        0x7et
        0x44t
        0x67t
        0x3bt
        0x6ct
        0x6ct
        0x4ft
        0xbt
        0x1et
        0x25t
        0x20t
        0x9t
        0x67t
        0x26t
        0x27t
        0x6at
        0x43t
        0x16t
        0x44t
        0xbt
        0x0t
        0x62t
        0x46t
        0x9t
        0xbt
        0x40t
        0x75t
        0x21t
        0x2ft
        0x16t
        0x6t
        0x6et
        0x4bt
        0x13t
    .end array-data

    :array_3
    .array-data 1
        0x6t
        0x51t
        0x38t
        0x32t
    .end array-data

    :array_4
    .array-data 1
        0x7bt
        0x73t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x54t
        0x65t
        0x19t
        0x4bt
        0x2t
        0x62t
        0x25t
        0x55t
        0x20t
        0x6ft
        0x37t
        0x6bt
        0x19t
        0x5t
        0x20t
        0x77t
        0x6ct
        0x49t
        0x1t
        0x69t
        0x65t
        0x61t
        0x16t
        0x41t
    .end array-data
.end method
