.class public Lcom/bumptech/glide/load/resource/bitmap/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/l$a;,
        Lcom/bumptech/glide/load/resource/bitmap/l$b;,
        Lcom/bumptech/glide/load/resource/bitmap/l$c;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:[B


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->b:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Exif\u0000\u0000"

    .line 14
    .line 15
    const-string v2, "UTF-8"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->c:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/l$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/l$c;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/resource/bitmap/l$c;

    .line 10
    .line 11
    return-void
.end method

.method private static a(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0xc

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private b()[B
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/resource/bitmap/l$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/l$c;->c()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "ImageHeaderParser"

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unknown segmentId="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v3

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/resource/bitmap/l$c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/l$c;->c()S

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0xda

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    const/16 v1, 0xd9

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "Found MARKER_EOI in exif segment"

    .line 64
    .line 65
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object v3

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/resource/bitmap/l$c;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/l$c;->b()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    const/16 v5, 0xe1

    .line 78
    .line 79
    if-eq v0, v5, :cond_7

    .line 80
    .line 81
    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/resource/bitmap/l$c;

    .line 82
    .line 83
    int-to-long v6, v1

    .line 84
    invoke-virtual {v5, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/l$c;->e(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    cmp-long v5, v8, v6

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "Unable to skip enough data, type: "

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", wanted to skip: "

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", but actually skipped: "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_6
    return-object v3

    .line 135
    :cond_7
    new-array v5, v1, [B

    .line 136
    .line 137
    iget-object v6, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/resource/bitmap/l$c;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/load/resource/bitmap/l$c;->d([B)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v6, v1, :cond_9

    .line 144
    .line 145
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "Unable to read segment data, type: "

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", length: "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", actually read: "

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_8
    return-object v3

    .line 188
    :cond_9
    return-object v5
.end method

.method private static e(I)Z
    .locals 2

    .line 1
    const v0, 0xffd8

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x4d4d

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x4949

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private static g(Lcom/bumptech/glide/load/resource/bitmap/l$b;)I
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/l$b;->a(I)S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x4d4d

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "ImageHeaderParser"

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 v2, 0x4949

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "Unknown endianness = "

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/l$b;->d(Ljava/nio/ByteOrder;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/l$b;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/l$b;->a(I)S

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_2
    if-ge v2, v0, :cond_e

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/l;->a(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/l$b;->a(I)S

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/16 v7, 0x112

    .line 76
    .line 77
    if-eq v6, v7, :cond_3

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v7, v5, 0x2

    .line 82
    .line 83
    invoke-virtual {p0, v7}, Lcom/bumptech/glide/load/resource/bitmap/l$b;->a(I)S

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x1

    .line 88
    if-lt v7, v8, :cond_c

    .line 89
    .line 90
    const/16 v8, 0xc

    .line 91
    .line 92
    if-le v7, v8, :cond_4

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v8, v5, 0x4

    .line 97
    .line 98
    invoke-virtual {p0, v8}, Lcom/bumptech/glide/load/resource/bitmap/l$b;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-gez v8, :cond_5

    .line 103
    .line 104
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_d

    .line 109
    .line 110
    const-string v5, "Negative tiff component count"

    .line 111
    .line 112
    :goto_3
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const-string v10, " tagType="

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v11, "Got tagIndex="

    .line 131
    .line 132
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v11, " formatCode="

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v11, " componentCount="

    .line 153
    .line 154
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_6
    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/l;->b:[I

    .line 168
    .line 169
    aget v9, v9, v7

    .line 170
    .line 171
    add-int/2addr v8, v9

    .line 172
    const/4 v9, 0x4

    .line 173
    if-le v8, v9, :cond_7

    .line 174
    .line 175
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_d

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 187
    .line 188
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    add-int/lit8 v5, v5, 0x8

    .line 200
    .line 201
    if-ltz v5, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/l$b;->c()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-le v5, v7, :cond_8

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    if-ltz v8, :cond_a

    .line 211
    .line 212
    add-int/2addr v8, v5

    .line 213
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/l$b;->c()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-le v8, v7, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/l$b;->a(I)S

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :cond_a
    :goto_6
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v7, "Illegal number of bytes for TI tag data tagType="

    .line 237
    .line 238
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    :goto_7
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v8, "Illegal tagValueOffset="

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_c
    :goto_8
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v6, "Got invalid format code="

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_e
    const/4 p0, -0x1

    .line 295
    return p0
.end method


# virtual methods
.method public c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/resource/bitmap/l$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/l$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/l;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/l;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/l;->c:[B

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    if-eqz v2, :cond_3

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_1
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/l;->c:[B

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    if-ge v3, v5, :cond_3

    .line 37
    .line 38
    aget-byte v5, v0, v3

    .line 39
    .line 40
    aget-byte v4, v4, v3

    .line 41
    .line 42
    if-eq v5, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/l$b;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/l$b;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/l;->g(Lcom/bumptech/glide/load/resource/bitmap/l$b;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_4
    :goto_3
    const/4 v0, -0x1

    .line 62
    return v0
.end method

.method public d()Lcom/bumptech/glide/load/resource/bitmap/l$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/resource/bitmap/l$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/l$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffd8

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l$a;->e:Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    const/high16 v1, -0x10000

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/resource/bitmap/l$c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/l$c;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    or-int/2addr v0, v1

    .line 31
    const v1, -0x76afb1b9

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/resource/bitmap/l$c;

    .line 37
    .line 38
    const-wide/16 v1, 0x15

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/l$c;->e(J)J

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/resource/bitmap/l$c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/l$c;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    if-lt v0, v1, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l$a;->g:Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l$a;->f:Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    shr-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    const v1, 0x474946

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l$a;->d:Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l$a;->h:Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 69
    .line 70
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/l;->d()Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/l$a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
