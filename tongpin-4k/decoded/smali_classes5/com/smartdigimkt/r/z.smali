.class public final Lcom/smartdigimkt/r/z;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/smartdigimkt/q/a;

.field public c:Lcom/smartdigimkt/r/c0;

.field public final d:Lcom/smartdigimkt/r/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/r/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/smartdigimkt/r/y;-><init>(Lcom/smartdigimkt/r/z;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/r/z;->d:Lcom/smartdigimkt/r/y;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/r/z;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    const-string v0, "OUID"

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/r/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/r/z;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 17
    array-length v6, v3

    if-lez v6, :cond_1

    .line 18
    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    .line 19
    :try_start_1
    const-string v6, "SHA1"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    array-length v7, v3

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_0

    .line 23
    aget-byte v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    or-int/lit16 v9, v9, 0x100

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 26
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_1
    :goto_3
    iget-object v3, p0, Lcom/smartdigimkt/r/z;->c:Lcom/smartdigimkt/r/c0;

    check-cast v3, Lcom/smartdigimkt/r/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 30
    :try_start_2
    const-string v8, "com.heytap.openid.IOpenID"

    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, v3, Lcom/smartdigimkt/r/a0;->a:Landroid/os/IBinder;

    invoke-interface {v0, v4, v6, v7, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 36
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 39
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const-string v0, ""

    :goto_4
    return-object v0

    .line 42
    :goto_5
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 44
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/r/z;->b:Lcom/smartdigimkt/q/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/r/z;->b:Lcom/smartdigimkt/q/a;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Z)V

    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    const-string p2, "oaid is null or empty."

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/r/z;->b:Lcom/smartdigimkt/q/a;

    invoke-interface {p1, p2}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/q/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r/z;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/r/z;->b:Lcom/smartdigimkt/q/a;

    .line 3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.heytap.openid"

    const-string v3, "com.heytap.openid.IdentifyService"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    const-string v0, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/r/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/r/z;->d:Lcom/smartdigimkt/r/y;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bindService failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/r/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
