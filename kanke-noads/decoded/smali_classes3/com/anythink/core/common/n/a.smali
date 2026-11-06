.class public final Lcom/anythink/core/common/n/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x64

.field private static b:J

.field private static c:J

.field private static final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/anythink/core/common/n/a;->c:J

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "L3Byb2Mv"

    .line 15
    .line 16
    invoke-static {v2}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "L3N0YXQ="

    .line 31
    .line 32
    invoke-static {v2}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/anythink/core/common/n/a;->d:Ljava/io/File;

    .line 47
    .line 48
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

.method public static a()I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    sget-object v2, Lcom/anythink/core/common/n/a;->d:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 12
    .line 13
    .line 14
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, " "

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    aget-object v4, v0, v4

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    aget-object v0, v0, v6

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    add-long/2addr v4, v6

    .line 46
    sget-wide v6, Lcom/anythink/core/common/n/a;->b:J

    .line 47
    .line 48
    sub-long v6, v4, v6

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    sget-wide v10, Lcom/anythink/core/common/n/a;->c:J

    .line 55
    .line 56
    sub-long v10, v8, v10

    .line 57
    .line 58
    long-to-float v0, v10

    .line 59
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 60
    .line 61
    div-float/2addr v0, v10

    .line 62
    const/high16 v10, 0x42c80000    # 100.0f

    .line 63
    .line 64
    mul-float/2addr v0, v10

    .line 65
    sput-wide v4, Lcom/anythink/core/common/n/a;->b:J

    .line 66
    .line 67
    sput-wide v8, Lcom/anythink/core/common/n/a;->c:J

    .line 68
    .line 69
    long-to-float v4, v6

    .line 70
    div-float/2addr v4, v0

    .line 71
    mul-float/2addr v4, v10

    .line 72
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v4, v0

    .line 82
    float-to-int v0, v4

    .line 83
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    :catchall_0
    return v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catchall_2
    move-exception v3

    .line 96
    move-object v12, v3

    .line 97
    move-object v3, v0

    .line 98
    move-object v0, v12

    .line 99
    goto :goto_0

    .line 100
    :catchall_3
    move-exception v2

    .line 101
    move-object v3, v0

    .line 102
    move-object v0, v2

    .line 103
    move-object v2, v3

    .line 104
    goto :goto_0

    .line 105
    :catchall_4
    move-exception v1

    .line 106
    move-object v2, v0

    .line 107
    move-object v3, v2

    .line 108
    move-object v0, v1

    .line 109
    move-object v1, v3

    .line 110
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 116
    .line 117
    .line 118
    :cond_0
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 126
    .line 127
    .line 128
    :catchall_5
    :cond_2
    const/4 v0, 0x0

    .line 129
    return v0

    .line 130
    :catchall_6
    move-exception v0

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 144
    .line 145
    .line 146
    :catchall_7
    :cond_5
    throw v0
.end method
