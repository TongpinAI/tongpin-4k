.class public Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;
.super Ljava/lang/Object;


# static fields
.field private static mRomMemroy:[J

.field private static mTotalMemorySize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAvailMemory(Landroid/content/Context;)J
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 18
    .line 19
    const-wide/16 v2, 0x400

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public static getRomMemroy()[J
    .locals 6

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->mRomMemroy:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->getTotalInternalMemorySize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/os/StatFs;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v4, v2

    .line 27
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v4, v2

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [J

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-wide v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-wide v4, v2, v0

    .line 41
    .line 42
    sput-object v2, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->mRomMemroy:[J

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->mRomMemroy:[J

    .line 45
    .line 46
    return-object v0
.end method

.method public static getTolalMemory()J
    .locals 4

    .line 1
    const-string v0, "/proc/meminfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileReader;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :goto_1
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    throw v0

    .line 37
    :catch_1
    move-object v2, v1

    .line 38
    :catch_2
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_3
    :cond_2
    :goto_2
    const/16 v0, 0x3a

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x6b

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    return-wide v0
.end method

.method public static getTotalInternalMemorySize()J
    .locals 4

    .line 1
    sget-wide v0, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->mTotalMemorySize:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/StatFs;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    mul-long/2addr v0, v2

    .line 33
    sput-wide v0, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->mTotalMemorySize:J

    .line 34
    .line 35
    :cond_0
    sget-wide v0, Lcom/bykv/vk/component/ttvideo/utils/MemoryInfo;->mTotalMemorySize:J

    .line 36
    .line 37
    return-wide v0
.end method
