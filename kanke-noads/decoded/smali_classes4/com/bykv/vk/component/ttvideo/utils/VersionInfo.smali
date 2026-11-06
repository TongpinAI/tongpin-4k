.class public Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;
.super Ljava/lang/Object;


# static fields
.field private static mVersion:[Ljava/lang/String;


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

.method public static getVersion()[Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "null"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v2, v0, v4

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    aput-object v2, v0, v5

    .line 21
    .line 22
    const-string v2, "/proc/version"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    .line 26
    .line 27
    invoke-direct {v7, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 31
    .line 32
    const/16 v8, 0x2000

    .line 33
    .line 34
    invoke-direct {v2, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v8, "\\s+"

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v4

    .line 48
    .line 49
    aput-object v6, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :goto_0
    :try_start_4
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-object v6, v2

    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-object v7, v6

    .line 61
    :catchall_3
    :goto_1
    if-eqz v6, :cond_0

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_4
    if-eqz v7, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :goto_2
    if-eqz v7, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_5
    :cond_1
    :goto_3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v1, v0, v5

    .line 84
    .line 85
    sput-object v0, Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    .line 88
    .line 89
    return-object v0
.end method
