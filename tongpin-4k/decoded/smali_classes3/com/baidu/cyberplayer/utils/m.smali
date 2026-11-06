.class public abstract Lcom/baidu/cyberplayer/utils/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/cyberplayer/utils/m$a;
    }
.end annotation


# static fields
.field public static a:D = 0.5

.field public static b:D = 0.2

.field public static c:D = 0.2

.field public static d:D = 0.1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/baidu/cyberplayer/utils/m$a;II)D
    .locals 8

    .line 1
    iget p2, p0, Lcom/baidu/cyberplayer/utils/m$a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    iget-wide v2, p0, Lcom/baidu/cyberplayer/utils/m$a;->e:J

    .line 32
    .line 33
    long-to-double v2, v2

    .line 34
    const-wide v4, 0x414f400000000000L    # 4096000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v2, v4

    .line 40
    iget p0, p0, Lcom/baidu/cyberplayer/utils/m$a;->b:I

    .line 41
    .line 42
    int-to-double v4, p0

    .line 43
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 44
    .line 45
    div-double/2addr v4, v6

    .line 46
    int-to-double p0, p1

    .line 47
    const-wide/high16 v6, 0x4094000000000000L    # 1280.0

    .line 48
    .line 49
    div-double/2addr p0, v6

    .line 50
    sget-wide v6, Lcom/baidu/cyberplayer/utils/m;->a:D

    .line 51
    .line 52
    mul-double/2addr v0, v6

    .line 53
    sget-wide v6, Lcom/baidu/cyberplayer/utils/m;->b:D

    .line 54
    .line 55
    mul-double/2addr v2, v6

    .line 56
    add-double/2addr v0, v2

    .line 57
    sget-wide v2, Lcom/baidu/cyberplayer/utils/m;->c:D

    .line 58
    .line 59
    mul-double/2addr v4, v2

    .line 60
    add-double/2addr v0, v4

    .line 61
    sget-wide v2, Lcom/baidu/cyberplayer/utils/m;->d:D

    .line 62
    .line 63
    mul-double/2addr p0, v2

    .line 64
    add-double/2addr v0, p0

    .line 65
    return-wide v0
.end method

.method private static b()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_1
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :catch_2
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_3
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, v0

    .line 55
    move-object v0, v3

    .line 56
    goto :goto_8

    .line 57
    :catch_4
    move-exception v2

    .line 58
    move-object v3, v2

    .line 59
    move-object v2, v0

    .line 60
    move-object v0, v3

    .line 61
    goto :goto_1

    .line 62
    :catch_5
    move-exception v2

    .line 63
    move-object v3, v2

    .line 64
    move-object v2, v0

    .line 65
    move-object v0, v3

    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    move-object v2, v0

    .line 69
    move-object v0, v1

    .line 70
    move-object v1, v2

    .line 71
    goto :goto_8

    .line 72
    :catch_6
    move-exception v1

    .line 73
    move-object v2, v0

    .line 74
    move-object v0, v1

    .line 75
    move-object v1, v2

    .line 76
    goto :goto_1

    .line 77
    :catch_7
    move-exception v1

    .line 78
    move-object v2, v0

    .line 79
    move-object v0, v1

    .line 80
    move-object v1, v2

    .line 81
    goto :goto_4

    .line 82
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_8
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_2
    if-eqz v2, :cond_2

    .line 96
    .line 97
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :catch_9
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    :try_start_9
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catch_a
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_5
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_6
    const/4 v0, 0x0

    .line 123
    :goto_7
    return v0

    .line 124
    :goto_8
    if-eqz v1, :cond_3

    .line 125
    .line 126
    :try_start_a
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 127
    .line 128
    .line 129
    goto :goto_9

    .line 130
    :catch_b
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_9
    if-eqz v2, :cond_4

    .line 135
    .line 136
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 137
    .line 138
    .line 139
    goto :goto_a

    .line 140
    :catch_c
    move-exception v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_a
    throw v0
.end method

.method public static c()J
    .locals 3

    .line 1
    const-string v0, "/proc/meminfo"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    const/16 v2, 0x2000

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\\s+"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-int/lit16 v1, v1, 0x400

    .line 37
    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-wide v1

    .line 43
    :catch_0
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    return-wide v0
.end method

.method public static d()Lcom/baidu/cyberplayer/utils/m$a;
    .locals 4

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-string v2, "/proc/cpuinfo"

    .line 8
    .line 9
    const-string v3, "r"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/baidu/cyberplayer/utils/m;->e(Ljava/lang/String;)Lcom/baidu/cyberplayer/utils/m$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/baidu/cyberplayer/utils/m;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    iput-wide v1, v0, Lcom/baidu/cyberplayer/utils/m$a;->e:J

    .line 51
    .line 52
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Lcom/baidu/cyberplayer/utils/m$a;
    .locals 7

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/baidu/cyberplayer/utils/m$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/baidu/cyberplayer/utils/m$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lcom/baidu/cyberplayer/utils/m$a;->a:I

    .line 20
    .line 21
    iput v1, v0, Lcom/baidu/cyberplayer/utils/m$a;->c:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, v0, Lcom/baidu/cyberplayer/utils/m$a;->b:I

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, v0, Lcom/baidu/cyberplayer/utils/m$a;->d:D

    .line 29
    .line 30
    const-string v3, "ARMv5"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iput v2, v0, Lcom/baidu/cyberplayer/utils/m$a;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v3, "ARMv6"

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput v5, v0, Lcom/baidu/cyberplayer/utils/m$a;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v3, "ARMv7"

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iput v4, v0, Lcom/baidu/cyberplayer/utils/m$a;->a:I

    .line 65
    .line 66
    :cond_3
    :goto_0
    const-string v3, "neon"

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget v3, v0, Lcom/baidu/cyberplayer/utils/m$a;->c:I

    .line 75
    .line 76
    or-int/2addr v3, v4

    .line 77
    iput v3, v0, Lcom/baidu/cyberplayer/utils/m$a;->c:I

    .line 78
    .line 79
    :cond_4
    const-string v3, "vfpv3"

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget v3, v0, Lcom/baidu/cyberplayer/utils/m$a;->c:I

    .line 88
    .line 89
    or-int/2addr v3, v5

    .line 90
    iput v3, v0, Lcom/baidu/cyberplayer/utils/m$a;->c:I

    .line 91
    .line 92
    :cond_5
    const-string v3, " vfp"

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget v3, v0, Lcom/baidu/cyberplayer/utils/m$a;->c:I

    .line 101
    .line 102
    or-int/2addr v3, v2

    .line 103
    iput v3, v0, Lcom/baidu/cyberplayer/utils/m$a;->c:I

    .line 104
    .line 105
    :cond_6
    const-string v3, "\n"

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    array-length v3, p0

    .line 112
    :goto_1
    if-ge v1, v3, :cond_a

    .line 113
    .line 114
    aget-object v4, p0, v1

    .line 115
    .line 116
    const-string v5, "CPU variant"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const-string v6, ": "

    .line 123
    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ltz v5, :cond_9

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, v0, Lcom/baidu/cyberplayer/utils/m$a;->b:I

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    move v4, v2

    .line 151
    :cond_7
    iput v4, v0, Lcom/baidu/cyberplayer/utils/m$a;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    iput v2, v0, Lcom/baidu/cyberplayer/utils/m$a;->b:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const-string v5, "BogoMIPS"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ltz v5, :cond_9

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x2

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    return-object v0

    .line 180
    :cond_b
    :goto_3
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/baidu/cyberplayer/utils/m;->h([BLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static h([BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v4, v3, 0xf0

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static j(Landroid/content/Context;)[I
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const-string v1, "window"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/WindowManager;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    aput v3, v0, v3

    .line 18
    .line 19
    aput v3, v0, v2

    .line 20
    .line 21
    aput v3, v0, v1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    iget p0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .line 38
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    if-ge p0, v5, :cond_1

    .line 41
    .line 42
    move v6, v5

    .line 43
    move v5, p0

    .line 44
    move p0, v6

    .line 45
    :cond_1
    aput p0, v0, v3

    .line 46
    .line 47
    aput v5, v0, v2

    .line 48
    .line 49
    iget p0, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 50
    .line 51
    aput p0, v0, v1

    .line 52
    .line 53
    return-object v0
.end method

.method public static k(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_4

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catch_1
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :catch_2
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_5
    throw v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "CommonUtils"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " exists."

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " can\'t be found."

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/cyberplayer/utils/m;->d()Lcom/baidu/cyberplayer/utils/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/baidu/cyberplayer/utils/m$a;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "armv5"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const-string v0, "armv6"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/16 v1, 0x100

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const-string v0, "armv7"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v0, "unknown"

    .line 33
    .line 34
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/cyberplayer/utils/m;->d()Lcom/baidu/cyberplayer/utils/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/baidu/cyberplayer/utils/m$a;->c:I

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x100

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v0, "neon"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const-string v0, "vfp"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/16 v1, 0x10

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const-string v0, "vfpv3"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v0, "unknown"

    .line 33
    .line 34
    return-object v0
.end method
