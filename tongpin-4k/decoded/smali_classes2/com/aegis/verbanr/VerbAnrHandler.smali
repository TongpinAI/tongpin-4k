.class public Lcom/aegis/verbanr/VerbAnrHandler;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static c:Lcom/aegis/verbanr/VerbAnrHandler;

.field public static volatile d:J


# instance fields
.field public a:Lh7/a0;

.field public b:Ljava/io/File;


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

.method public static b(JLcom/aegis/verbanr/VerbAnrHandler;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "anrStackSuccess() >>> timestamp: %d, stackFile: %s"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lh7/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lcom/aegis/verbanr/VerbAnrHandler;->a:Lh7/a0;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lh7/a0;->d:Lh7/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-boolean v0, Lh7/i;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "VerbAnr ANR detected, timestamp="

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", file="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, "AnrHandler"

    .line 62
    .line 63
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p2, p2, Lh7/a;->a:Lcom/varbto/utils/anr/AnrHandler;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p2}, Lh7/f;->g(Landroid/content/Context;)Lh7/f;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "native"

    .line 75
    .line 76
    invoke-virtual {p2, p0, p1, p3}, Lh7/f;->i(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method public static d(Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "VerbAnrHandler"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_0
    const-string v0, "========== ANR Stack Trace (file: %s, size: %d bytes) =========="

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lh7/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/BufferedReader;

    .line 44
    .line 45
    new-instance v3, Ljava/io/FileReader;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    move v3, v2

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v5, "%s"

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "\n"

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v6, 0xdac

    .line 82
    .line 83
    if-gt v4, v6, :cond_2

    .line 84
    .line 85
    rem-int/lit8 v4, v3, 0x50

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5, v4}, Lh7/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v5, p0}, Lh7/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 125
    .line 126
    .line 127
    const-string p0, "========== ANR Stack Trace End (total %d lines) =========="

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v0}, Lh7/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v2, "logStackFileContent() >>> read stack file failed."

    .line 144
    .line 145
    invoke-static {v1, v2, p0, v0}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v0, "logStackFileContent() >>> stack file is empty or not exists."

    .line 152
    .line 153
    invoke-static {v1, v0, p0}, Lh7/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static e(Ljava/io/File;J)V
    .locals 6

    .line 1
    const-string v0, "VerbAnrHandler"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ".tmp"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :try_start_0
    invoke-static {p1, p2}, Lh7/x;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {p2, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_1
    const-string v4, "UTF-8"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x2000

    .line 67
    .line 68
    :try_start_2
    new-array v4, v4, [B

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lez v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2, v4, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/aegis/verbanr/VerbAnrHandler;->c(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/aegis/verbanr/VerbAnrHandler;->c(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmp-long p1, p1, v4

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "prependHeaderToFile() >>> delete original failed: %s"

    .line 123
    .line 124
    invoke-static {v0, p1, v3, p0}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "prependHeaderToFile() >>> rename failed: %s -> %s"

    .line 150
    .line 151
    invoke-static {v0, p1, v3, p0}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    return-void

    .line 155
    :goto_2
    move-object v3, p2

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    move-object p1, v3

    .line 159
    goto :goto_2

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    move-object p1, v3

    .line 162
    :goto_3
    :try_start_3
    const-string p2, "prependHeaderToFile() >>> failed, keep original file."

    .line 163
    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, p2, p0, v2}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    .line 177
    .line 178
    :catchall_3
    :cond_5
    invoke-static {v3}, Lcom/aegis/verbanr/VerbAnrHandler;->c(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/aegis/verbanr/VerbAnrHandler;->c(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_4
    move-exception p0

    .line 186
    invoke-static {v3}, Lcom/aegis/verbanr/VerbAnrHandler;->c(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/aegis/verbanr/VerbAnrHandler;->c(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static earlyDetectionCallback(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/aegis/verbanr/VerbAnrHandler;->c:Lcom/aegis/verbanr/VerbAnrHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "VerbAnrHandler"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "earlyDetectionCallback() >>> mInstance is null."

    .line 10
    .line 11
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v3, p0, v1, p1}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/aegis/verbanr/VerbAnrHandler;->a:Lh7/a0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lh7/a0;->d:Lh7/a;

    .line 22
    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :try_start_0
    iget-object v0, v1, Lh7/a;->a:Lcom/varbto/utils/anr/AnrHandler;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->getAnrListener()Lcom/varbto/utils/api/OnAnrListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :try_start_1
    invoke-interface {v0, p0, p1}, Lcom/varbto/utils/api/OnAnrListener;->onAnrDetected(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_2
    sget-boolean p1, Lh7/i;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const-string p1, "AnrHandler"

    .line 51
    .line 52
    const-string v0, "onAnrDetected listener threw"

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    new-array p1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "earlyDetectionCallback() >>> listener threw"

    .line 62
    .line 63
    invoke-static {v3, v0, p0, p1}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method

.method public static native initDumpStack(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native initVerb()I
.end method

.method public static isEnableDumpStack()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/aegis/verbanr/VerbAnrHandler;->c:Lcom/aegis/verbanr/VerbAnrHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/aegis/verbanr/VerbAnrHandler;->a:Lh7/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lh7/a0;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static native nativeResetCaptured()V
.end method

.method public static native nativeSetAnrSuspected(Z)V
.end method

.method public static obtainFailedCallback(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "VerbAnrHandler"

    .line 11
    .line 12
    const-string v3, "failedCallback() >>> code: %d, msg: %s"

    .line 13
    .line 14
    invoke-static {v2, v3, v1, v0}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/aegis/verbanr/VerbAnrHandler;->c:Lcom/aegis/verbanr/VerbAnrHandler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lh7/c0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lh7/c0;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lh7/z;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    sget-object p0, Lh7/z;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lh7/c0;->run()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static stackCallback(JZ)V
    .locals 11

    .line 1
    sget-object p2, Lcom/aegis/verbanr/VerbAnrHandler;->c:Lcom/aegis/verbanr/VerbAnrHandler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "VerbAnrHandler"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "stackCallback() >>> mInstance is null."

    .line 10
    .line 11
    .line 12
    new-array p1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, p0, v1, p1}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-wide v5, Lcom/aegis/verbanr/VerbAnrHandler;->d:J

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    sget-wide v5, Lcom/aegis/verbanr/VerbAnrHandler;->d:J

    .line 31
    .line 32
    sub-long v5, v3, v5

    .line 33
    .line 34
    const-wide/16 v9, 0x2710

    .line 35
    .line 36
    cmp-long v5, v5, v9

    .line 37
    .line 38
    if-gez v5, :cond_2

    .line 39
    .line 40
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "stackCallback() >>> duplicate within %dms window, drop. timestamp=%d"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lh7/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lcom/aegis/verbanr/VerbAnrHandler;->b:Ljava/io/File;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "deleteStackFile() >>> deleted: %s"

    .line 92
    .line 93
    invoke-static {v2, p1, p0}, Lh7/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    iget-object v5, p2, Lcom/aegis/verbanr/VerbAnrHandler;->b:Ljava/io/File;

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    const-string/jumbo p0, "stackCallback() >>> traceDir is null."

    .line 102
    .line 103
    .line 104
    new-array p1, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, p0, v1, p1}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 111
    .line 112
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    cmp-long v5, v5, v7

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sput-wide v3, Lcom/aegis/verbanr/VerbAnrHandler;->d:J

    .line 135
    .line 136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v2, "stackCallback() >>> ANR received from native, timestamp=%d"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1}, Lh7/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lh7/b0;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1, p2, v0}, Lh7/b0;-><init>(JLcom/aegis/verbanr/VerbAnrHandler;Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lh7/z;->a:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p0, p1, :cond_5

    .line 166
    .line 167
    sget-object p0, Lh7/z;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-virtual {v1}, Lh7/b0;->run()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string/jumbo p1, "stackCallback() >>> stack file missing or empty, skip. timestamp=%d"

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p1, v1, p0}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aegis/verbanr/VerbAnrHandler;->a:Lh7/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh7/a0;->d:Lh7/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lh7/i;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "VerbAnr failed: code="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", msg="

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "AnrHandler"

    .line 38
    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
