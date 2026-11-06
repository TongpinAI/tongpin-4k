.class public final Lms/bz/bd/c/Pgl/pblf;
.super Ljava/lang/Object;


# static fields
.field private static final hp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v6, v0, [B

    .line 3
    .line 4
    fill-array-data v6, :array_0

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v5, "a4fdb6"

    .line 10
    .line 11
    const v1, 0x1000001

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lms/bz/bd/c/Pgl/pblf;->hp:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x7et
        0x37t
        0x5bt
        0x13t
        0x47t
        0x2dt
    .end array-data
.end method

.method public static hp(Landroid/content/Context;)I
    .locals 10

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/byazt/rz/l;->hp(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v8, "7b0235"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v9, v3, [B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0x69

    .line 27
    .line 28
    aput-byte v4, v9, v3

    .line 29
    .line 30
    const v4, 0x1000001

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lms/bz/bd/c/Pgl/pblf;->hp:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-object p0, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x1000

    .line 90
    .line 91
    :try_start_2
    new-array v5, v1, [B

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, v5, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, -0x1

    .line 98
    if-eq v6, v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v1, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-gtz v1, :cond_2

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v3, v0

    .line 140
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    :catchall_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_2
    move-object v1, v4

    .line 148
    :catchall_3
    :goto_3
    :try_start_5
    const-string v6, "1589cc"

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    new-array v7, v2, [B

    .line 152
    .line 153
    fill-array-data v7, :array_0

    .line 154
    .line 155
    .line 156
    const v2, 0x1000001

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 163
    .line 164
    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 168
    .line 169
    .line 170
    :catchall_4
    :cond_4
    if-eqz v1, :cond_5

    .line 171
    .line 172
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 173
    .line 174
    .line 175
    :catchall_5
    :cond_5
    move v3, v0

    .line 176
    :catchall_6
    :goto_4
    return v3

    .line 177
    :catchall_7
    move-exception v0

    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 181
    .line 182
    .line 183
    :catchall_8
    :cond_6
    if-eqz v1, :cond_7

    .line 184
    .line 185
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 186
    .line 187
    .line 188
    :catchall_9
    :cond_7
    throw v0

    .line 189
    :array_0
    .array-data 1
        0x21t
        0x34t
        0x74t
        0x4at
    .end array-data
.end method
