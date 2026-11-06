.class final Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1b
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/BundleableByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SharedMemoryApi27"
.end annotation


# instance fields
.field private final sharedMemory:Landroid/os/SharedMemory;


# direct methods
.method private constructor <init>(Landroid/os/SharedMemory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->sharedMemory:Landroid/os/SharedMemory;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$100([B)Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->create([B)Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->writeToBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Landroid/os/Bundle;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->readFromBundle(Landroid/os/Bundle;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static create([B)Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "BundleableByteArray"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    array-length v2, p0

    .line 5
    invoke-static {v0, v2}, Landroidx/media3/common/o;->a(Ljava/lang/String;I)Landroid/os/SharedMemory;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {v2}, Landroidx/media3/common/p;->a(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroidx/media3/common/m;->a(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    sget v3, Landroid/system/OsConstants;->PROT_READ:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/media3/common/q;->a(Landroid/os/SharedMemory;I)Z

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;-><init>(Landroid/os/SharedMemory;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :catch_0
    move-exception v3

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v3

    .line 33
    move-object v2, v1

    .line 34
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "Failed to allocate shared memory for byte array, size="

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    array-length p0, p0

    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/media3/common/n;->a(Landroid/os/SharedMemory;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v1
.end method

.method private static readFromBundle(Landroid/os/Bundle;)[B
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/common/BundleableByteArray;->access$800()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/media3/common/j;->a(Ljava/lang/Object;)Landroid/os/SharedMemory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/media3/common/k;->a(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-static {p0}, Landroidx/media3/common/l;->a(Landroid/os/SharedMemory;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/common/m;->a(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/media3/common/n;->a(Landroid/os/SharedMemory;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    move-object v5, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v5

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v2

    .line 47
    move-object v1, v0

    .line 48
    :goto_0
    :try_start_2
    const-string v3, "BundleableByteArray"

    .line 49
    .line 50
    const-string v4, "Failed to read byte array from shared memory"

    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/media3/common/m;->a(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0}, Landroidx/media3/common/n;->a(Landroid/os/SharedMemory;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/media3/common/m;->a(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p0}, Landroidx/media3/common/n;->a(Landroid/os/SharedMemory;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method private writeToBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/common/BundleableByteArray;->access$800()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->sharedMemory:Landroid/os/SharedMemory;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
