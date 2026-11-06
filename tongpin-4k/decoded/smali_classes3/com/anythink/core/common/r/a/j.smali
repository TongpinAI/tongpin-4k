.class public final Lcom/anythink/core/common/r/a/j;
.super Lcom/anythink/core/common/r/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/r/a/j$b;,
        Lcom/anythink/core/common/r/a/j$a;
    }
.end annotation


# static fields
.field private static final S:Ljava/lang/String; = "j"

.field private static final T:I = 0x1

.field private static final U:I = 0x2

.field private static final V:I = 0xbb8

.field private static final W:Ljava/util/Random;


# instance fields
.field private final X:Z

.field private final Y:Ljava/io/File;

.field private final Z:Ljava/io/File;

.field private aa:Ljava/io/RandomAccessFile;

.field private ab:Ljava/io/RandomAccessFile;

.field private ac:Ljava/nio/channels/FileChannel;

.field private ad:Ljava/nio/channels/FileChannel;

.field private ae:Ljava/nio/MappedByteBuffer;

.field private af:Ljava/nio/channels/FileLock;

.field private ag:[I

.field private ah:I

.field private ai:J

.field private aj:Z

.field private final ak:Ljava/util/concurrent/Executor;

.field private volatile al:Lcom/anythink/core/common/r/a/j$b;

.field private final am:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final an:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/core/common/r/a/j;->W:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/anythink/core/common/r/a/a/b;Lcom/anythink/core/common/r/a/a/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/r/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/anythink/core/common/r/a/a/b;Lcom/anythink/core/common/r/a/a/a;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x10

    .line 5
    .line 6
    new-array p3, p3, [I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/r/a/j;->ag:[I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/anythink/core/common/r/a/j;->ah:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/anythink/core/common/r/a/j;->aj:Z

    .line 14
    .line 15
    new-instance p3, Lcom/anythink/core/common/r/a/i;

    .line 16
    .line 17
    invoke-direct {p3}, Lcom/anythink/core/common/r/a/i;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/anythink/core/common/r/a/j;->ak:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/anythink/core/common/r/a/j;->am:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p3, Lcom/anythink/core/common/r/a/j$2;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-direct {p3, p0, p4}, Lcom/anythink/core/common/r/a/j$2;-><init>(Lcom/anythink/core/common/r/a/j;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/anythink/core/common/r/a/j;->an:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p3, Ljava/io/File;

    .line 41
    .line 42
    new-instance p4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ".kva"

    .line 51
    .line 52
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/anythink/core/common/r/a/j;->Y:Ljava/io/File;

    .line 63
    .line 64
    new-instance p3, Ljava/io/File;

    .line 65
    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, ".kvb"

    .line 75
    .line 76
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lcom/anythink/core/common/r/a/j;->Z:Ljava/io/File;

    .line 87
    .line 88
    iput-boolean p5, p0, Lcom/anythink/core/common/r/a/j;->X:Z

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->k()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->Y:Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "invalid file length"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ac:Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    int-to-long v6, v1

    .line 35
    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->ac:Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 53
    .line 54
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    int-to-long v4, v1

    .line 66
    cmp-long v1, v2, v4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const v3, -0x40000001    # -1.9999999f

    .line 85
    .line 86
    .line 87
    and-int/2addr v3, v2

    .line 88
    invoke-static {v2}, Lcom/anythink/core/common/r/a/a;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ltz v3, :cond_9

    .line 93
    .line 94
    if-gt v3, v1, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    add-int/lit8 v1, v3, 0xc

    .line 102
    .line 103
    iget-wide v6, p0, Lcom/anythink/core/common/r/a/j;->ai:J

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-int/lit8 v8, v8, -0x8

    .line 110
    .line 111
    if-ge v1, v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    :cond_5
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 118
    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    iget-wide v8, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 122
    .line 123
    cmp-long v0, v4, v8

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-wide v8, p0, Lcom/anythink/core/common/r/a/j;->ai:J

    .line 128
    .line 129
    cmp-long v0, v6, v8

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    :cond_6
    iput v1, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 134
    .line 135
    iput-wide v4, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 136
    .line 137
    iput-wide v6, p0, Lcom/anythink/core/common/r/a/j;->ai:J

    .line 138
    .line 139
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->R:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->z()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 160
    .line 161
    const/16 v6, 0xc

    .line 162
    .line 163
    invoke-virtual {v1, v6, v3}, Lcom/anythink/core/common/r/a/f;->b(II)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    cmp-long v1, v4, v6

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lcom/anythink/core/common/r/a/a;->a(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/anythink/core/common/r/a/j;->a(Ljava/util/HashMap;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->B()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "Invalid file, dataSize:"

    .line 192
    .line 193
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ", capacity:"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_a
    :goto_1
    return-void
.end method

.method private B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->q()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->n()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->Z:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget v0, Lcom/anythink/core/common/r/a/a;->r:I

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/anythink/core/common/r/a/j;->e(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/r/a/j;->b(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/anythink/core/common/r/a/j;->aj:Z

    .line 56
    .line 57
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private C()V
    .locals 8

    .line 1
    sget v0, Lcom/anythink/core/common/r/a/a;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-static {v0, v1}, Lcom/anythink/core/common/r/a/a;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-array v2, v0, [B

    .line 19
    .line 20
    iget v3, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->ac:Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    int-to-long v6, v0

    .line 33
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->ac:Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 47
    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/Exception;

    .line 66
    .line 67
    const-string v2, "map failed"

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/anythink/core/common/r/a/j;->aj:Z

    .line 77
    .line 78
    :goto_0
    const-string v0, "truncate finish"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private declared-synchronized D()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/j;->g()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method private E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ac:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/r/a/b$b;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v3, p0, Lcom/anythink/core/common/r/a/j;->am:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->am:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/r/a/b$b;

    .line 34
    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/r/a/b$b;

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/r/a/b$b;->a(Lcom/anythink/core/common/r/a/b$b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->am:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/r/a/j;->am:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->s()V

    :cond_2
    return-void
.end method

.method private a(Lcom/anythink/core/common/r/a/f;)Z
    .locals 7

    .line 3
    iget-object v0, p1, Lcom/anythink/core/common/r/a/f;->a:[B

    array-length v0, v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->Y:Ljava/io/File;

    invoke-static {v2}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->Z:Ljava/io/File;

    invoke-static {v2}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/anythink/core/common/r/a/j;->Z:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->af:Ljava/nio/channels/FileLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->q()Z

    .line 11
    iget-object v3, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v4, p0, Lcom/anythink/core/common/r/a/a;->A:I

    invoke-virtual {v3, p1, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->n()V

    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 16
    iget p1, p0, Lcom/anythink/core/common/r/a/a;->A:I

    invoke-direct {p0, v1, p1}, Lcom/anythink/core/common/r/a/j;->b(II)V

    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->l()V

    const/4 p1, 0x1

    return p1

    :goto_3
    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 21
    :cond_5
    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "open file failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :goto_4
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method static synthetic a(Lcom/anythink/core/common/r/a/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->v()Z

    move-result p0

    return p0
.end method

.method private b(II)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    .line 4
    invoke-virtual {v0, p2}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-object p2, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/r/a/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->D()V

    return-void
.end method

.method static synthetic c(Lcom/anythink/core/common/r/a/j;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/r/a/j;->ak:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private c(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic d(Lcom/anythink/core/common/r/a/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/r/a/j;->an:Landroid/os/Handler;

    return-object p0
.end method

.method private d(II)V
    .locals 5

    .line 4
    iget v0, p0, Lcom/anythink/core/common/r/a/j;->ah:I

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->ag:[I

    array-length v2, v1

    shl-int/lit8 v3, v0, 0x1

    if-lt v3, v2, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 6
    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v3, p0, Lcom/anythink/core/common/r/a/j;->ag:[I

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->ag:[I

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    .line 10
    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    .line 11
    iput v0, p0, Lcom/anythink/core/common/r/a/j;->ah:I

    return-void
.end method

.method private e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->Z:Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "rw"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    int-to-long v2, p1

    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->m()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/anythink/core/common/r/a/f;

    .line 23
    .line 24
    sget v3, Lcom/anythink/core/common/r/a/a;->r:I

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/anythink/core/common/r/a/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 30
    .line 31
    :cond_1
    iget v2, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    iput v2, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 38
    .line 39
    :cond_2
    iget-boolean v2, p0, Lcom/anythink/core/common/r/a/a;->I:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->a()V

    .line 44
    .line 45
    .line 46
    const-string v2, "rewrite data"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/anythink/core/common/r/a/a;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->y:Lcom/anythink/core/common/r/a/a/c;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v2, v0

    .line 60
    const-wide/32 v0, 0xf4240

    .line 61
    .line 62
    .line 63
    div-long/2addr v2, v0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "loading finish, data len:"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", get keys:"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", use time:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " ms"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/j;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->al:Lcom/anythink/core/common/r/a/j$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->Z:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/anythink/core/common/r/a/j$b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->Z:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/anythink/core/common/r/a/j$b;-><init>(Lcom/anythink/core/common/r/a/j;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/anythink/core/common/r/a/j;->al:Lcom/anythink/core/common/r/a/j$b;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->al:Lcom/anythink/core/common/r/a/j$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private m()V
    .locals 15

    .line 1
    const-string v0, "rw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/anythink/core/common/r/a/j;->Y:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/anythink/core/common/r/a/j;->Z:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    :goto_1
    const/4 v3, 0x3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x14

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->Y:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->Z:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/anythink/core/common/r/a/j;->Y:Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/anythink/core/common/r/a/j;->aa:Ljava/io/RandomAccessFile;

    .line 62
    .line 63
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/anythink/core/common/r/a/j;->Z:Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->aa:Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->aa:Ljava/io/RandomAccessFile;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/anythink/core/common/r/a/j;->ac:Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    iget-object v7, p0, Lcom/anythink/core/common/r/a/j;->ac:Ljava/nio/channels/FileChannel;

    .line 105
    .line 106
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    cmp-long v0, v2, v13

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    move-wide v11, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget v9, Lcom/anythink/core/common/r/a/a;->r:I

    .line 117
    .line 118
    int-to-long v9, v9

    .line 119
    move-wide v11, v9

    .line 120
    :goto_2
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 127
    .line 128
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    const/16 v7, 0xc

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    cmp-long v0, v4, v13

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    :try_start_2
    iput v7, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    .line 144
    .line 145
    sget v1, Lcom/anythink/core/common/r/a/a;->r:I

    .line 146
    .line 147
    int-to-long v2, v1

    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    .line 152
    .line 153
    int-to-long v1, v1

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->Z:Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/io/File;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    cmp-long v0, v2, v4

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 177
    .line 178
    array-length v0, v0

    .line 179
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v0, v2, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 190
    .line 191
    iget v2, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 192
    .line 193
    new-array v3, v2, [B

    .line 194
    .line 195
    iget-object v4, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v4, v3, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    :goto_3
    iget v2, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 201
    .line 202
    if-ge v1, v2, :cond_5

    .line 203
    .line 204
    aget-byte v4, v3, v1

    .line 205
    .line 206
    aget-byte v5, v0, v1

    .line 207
    .line 208
    if-ne v4, v5, :cond_5

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    if-ne v1, v2, :cond_6

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 218
    .line 219
    const-string v1, "A file error"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->p()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_7
    iput v1, p0, Lcom/anythink/core/common/r/a/j;->ah:I

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/j;->d()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 242
    .line 243
    array-length v0, v0

    .line 244
    iget-object v4, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eq v0, v4, :cond_9

    .line 251
    .line 252
    :cond_8
    new-instance v0, Lcom/anythink/core/common/r/a/f;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-direct {v0, v4}, Lcom/anythink/core/common/r/a/f;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 264
    .line 265
    :cond_9
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const v4, -0x40000001    # -1.9999999f

    .line 272
    .line 273
    .line 274
    and-int/2addr v4, v0

    .line 275
    invoke-static {v0}, Lcom/anythink/core/common/r/a/a;->b(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ltz v4, :cond_a

    .line 280
    .line 281
    int-to-long v8, v4

    .line 282
    const-wide/16 v10, 0xc

    .line 283
    .line 284
    sub-long/2addr v2, v10

    .line 285
    cmp-long v2, v8, v2

    .line 286
    .line 287
    if-gtz v2, :cond_a

    .line 288
    .line 289
    add-int/lit8 v2, v4, 0xc

    .line 290
    .line 291
    iput v2, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 292
    .line 293
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 294
    .line 295
    const/4 v3, 0x4

    .line 296
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    iget-object v5, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 306
    .line 307
    iget-object v8, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 308
    .line 309
    iget-object v8, v8, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 310
    .line 311
    iget v9, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 312
    .line 313
    invoke-virtual {v5, v8, v1, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 317
    .line 318
    invoke-virtual {v1, v7, v4}, Lcom/anythink/core/common/r/a/f;->b(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    cmp-long v1, v2, v4

    .line 323
    .line 324
    if-nez v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    iput-wide v2, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 333
    .line 334
    new-instance v0, Ljava/lang/Exception;

    .line 335
    .line 336
    const-string v1, "B file error"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->o()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    const-string v0, "both files error"

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->B()V

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    .line 358
    .line 359
    :try_start_3
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->Y:Ljava/io/File;

    .line 368
    .line 369
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->Z:Ljava/io/File;

    .line 370
    .line 371
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    .line 373
    .line 374
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :goto_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_b
    :goto_6
    new-instance v0, Ljava/lang/Exception;

    .line 383
    .line 384
    const-string v1, "open file failed"

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :goto_7
    instance-of v1, v0, Ljava/lang/Exception;

    .line 394
    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Exception;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->c()V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    iget v1, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/anythink/core/common/r/a/j;->ai:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->Z:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/anythink/core/common/r/a/j;->e(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/r/a/j;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 18
    .line 19
    iget v3, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->aa:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->Y:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/anythink/core/common/r/a/j;->Y:Ljava/io/File;

    .line 23
    .line 24
    const-string v4, "rw"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/anythink/core/common/r/a/j;->aa:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->aa:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    int-to-long v8, v0

    .line 41
    cmp-long v2, v2, v8

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->aa:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->ac:Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->aa:Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/anythink/core/common/r/a/j;->ac:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v2, v2, v8

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->ac:Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    invoke-virtual {v2, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v0, :cond_6

    .line 85
    .line 86
    :cond_5
    iget-object v4, p0, Lcom/anythink/core/common/r/a/j;->ac:Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 97
    .line 98
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_6
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :goto_2
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method private r()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ".kvc"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ".tmp"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/anythink/core/common/r/a/j;->a(Lcom/anythink/core/common/r/a/f;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v0, "recover from c file"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->c()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_4
    return v2

    .line 102
    :goto_2
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method private declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->am:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->am:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->am:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method private declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_2

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method private u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/anythink/core/common/r/a/f;->b:I

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/f;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x40000001    # -1.9999999f

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/anythink/core/common/r/a/f;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0xc

    .line 23
    .line 24
    iput v3, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0}, Lcom/anythink/core/common/r/a/f;->b(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/anythink/core/common/r/a/j;->a(Lcom/anythink/core/common/r/a/f;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->B()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method private declared-synchronized v()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->af:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lcom/anythink/core/common/r/a/j;->ah:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/j;->aj:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    :try_start_2
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    sub-int/2addr v0, v3

    .line 32
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Lcom/anythink/core/common/r/a/f;->a(II)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-virtual {v4, v7, v5, v6}, Lcom/anythink/core/common/r/a/f;->a(IJ)V

    .line 47
    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/anythink/core/common/r/a/j;->aj:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/anythink/core/common/r/a/j;->aj:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    :goto_0
    :try_start_3
    iput v1, p0, Lcom/anythink/core/common/r/a/j;->ah:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->w()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->x()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return v0

    .line 91
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->z()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->n()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 110
    .line 111
    iput v1, v0, Lcom/anythink/core/common/r/a/f;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/f;->c()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const v4, -0x40000001    # -1.9999999f

    .line 118
    .line 119
    .line 120
    and-int/2addr v4, v0

    .line 121
    invoke-static {v0}, Lcom/anythink/core/common/r/a/a;->b(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v5, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/anythink/core/common/r/a/f;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iput-wide v5, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 132
    .line 133
    add-int/lit8 v7, v4, 0xc

    .line 134
    .line 135
    iput v7, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 136
    .line 137
    iget-object v7, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 138
    .line 139
    invoke-virtual {v7, v3, v4}, Lcom/anythink/core/common/r/a/f;->b(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    cmp-long v3, v5, v3

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    :cond_5
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->B()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iput-boolean v2, p0, Lcom/anythink/core/common/r/a/j;->aj:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    :cond_7
    :goto_1
    :try_start_5
    iput v1, p0, Lcom/anythink/core/common/r/a/j;->ah:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->w()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->x()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return v1

    .line 185
    :cond_9
    :try_start_6
    iget-object v4, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {p0, v4}, Lcom/anythink/core/common/r/a/j;->e(I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 195
    .line 196
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 200
    .line 201
    iget-wide v4, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 202
    .line 203
    invoke-virtual {v0, v7, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move v0, v1

    .line 207
    :goto_2
    iget v4, p0, Lcom/anythink/core/common/r/a/j;->ah:I

    .line 208
    .line 209
    if-ge v0, v4, :cond_a

    .line 210
    .line 211
    iget-object v4, p0, Lcom/anythink/core/common/r/a/j;->ag:[I

    .line 212
    .line 213
    aget v5, v4, v0

    .line 214
    .line 215
    add-int/lit8 v6, v0, 0x1

    .line 216
    .line 217
    aget v4, v4, v6

    .line 218
    .line 219
    iget-object v6, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 220
    .line 221
    iget-object v6, v6, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 222
    .line 223
    iget-object v7, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v7, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 226
    .line 227
    .line 228
    iget-object v7, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 229
    .line 230
    invoke-virtual {v7, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x8

    .line 239
    .line 240
    iget-object v4, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-ge v0, v4, :cond_b

    .line 247
    .line 248
    sget-object v0, Lcom/anythink/core/common/r/a/j;->W:Ljava/util/Random;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    xor-long/2addr v4, v6

    .line 259
    iput-wide v4, p0, Lcom/anythink/core/common/r/a/j;->ai:J

    .line 260
    .line 261
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 262
    .line 263
    iget v6, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 264
    .line 265
    invoke-virtual {v0, v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-direct {p0, v1, v3}, Lcom/anythink/core/common/r/a/j;->b(II)V

    .line 269
    .line 270
    .line 271
    move v0, v1

    .line 272
    :goto_3
    iget v3, p0, Lcom/anythink/core/common/r/a/j;->ah:I

    .line 273
    .line 274
    if-ge v0, v3, :cond_c

    .line 275
    .line 276
    iget-object v3, p0, Lcom/anythink/core/common/r/a/j;->ag:[I

    .line 277
    .line 278
    aget v4, v3, v0

    .line 279
    .line 280
    add-int/lit8 v5, v0, 0x1

    .line 281
    .line 282
    aget v3, v3, v5

    .line 283
    .line 284
    invoke-direct {p0, v4, v3}, Lcom/anythink/core/common/r/a/j;->b(II)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x2

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_c
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 323
    .line 324
    array-length v0, v0

    .line 325
    iget v3, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 326
    .line 327
    sub-int/2addr v0, v3

    .line 328
    sget v4, Lcom/anythink/core/common/r/a/a;->s:I

    .line 329
    .line 330
    if-le v0, v4, :cond_e

    .line 331
    .line 332
    sget v0, Lcom/anythink/core/common/r/a/a;->r:I

    .line 333
    .line 334
    add-int/2addr v3, v0

    .line 335
    invoke-static {v0, v3}, Lcom/anythink/core/common/r/a/a;->a(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 340
    .line 341
    iget-object v3, v3, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 342
    .line 343
    array-length v4, v3

    .line 344
    if-ge v0, v4, :cond_e

    .line 345
    .line 346
    new-array v4, v0, [B

    .line 347
    .line 348
    iget v5, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 349
    .line 350
    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 354
    .line 355
    iput-object v4, v3, Lcom/anythink/core/common/r/a/f;->a:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 356
    .line 357
    :try_start_7
    iget-object v3, p0, Lcom/anythink/core/common/r/a/j;->ac:Ljava/nio/channels/FileChannel;

    .line 358
    .line 359
    int-to-long v8, v0

    .line 360
    invoke-virtual {v3, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 361
    .line 362
    .line 363
    iget-object v4, p0, Lcom/anythink/core/common/r/a/j;->ac:Ljava/nio/channels/FileChannel;

    .line 364
    .line 365
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 366
    .line 367
    const-wide/16 v6, 0x0

    .line 368
    .line 369
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 374
    .line 375
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    .line 381
    .line 382
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    .line 386
    .line 387
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :catch_0
    move-exception v0

    .line 392
    :try_start_8
    new-instance v3, Ljava/lang/Exception;

    .line 393
    .line 394
    const-string v4, "map failed"

    .line 395
    .line 396
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 400
    .line 401
    .line 402
    iput-boolean v2, p0, Lcom/anythink/core/common/r/a/j;->aj:Z

    .line 403
    .line 404
    :goto_5
    const-string v0, "truncate finish"

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 407
    .line 408
    .line 409
    :cond_e
    :try_start_9
    iput v1, p0, Lcom/anythink/core/common/r/a/j;->ah:I

    .line 410
    .line 411
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_f

    .line 418
    .line 419
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 422
    .line 423
    .line 424
    :cond_f
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->w()V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->x()V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->s()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 431
    .line 432
    .line 433
    monitor-exit p0

    .line 434
    return v2

    .line 435
    :goto_6
    :try_start_a
    instance-of v3, v0, Ljava/lang/Exception;

    .line 436
    .line 437
    if-eqz v3, :cond_10

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Exception;

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    goto :goto_8

    .line 447
    :cond_10
    :goto_7
    iput-boolean v2, p0, Lcom/anythink/core/common/r/a/j;->aj:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 448
    .line 449
    :try_start_b
    iput v1, p0, Lcom/anythink/core/common/r/a/j;->ah:I

    .line 450
    .line 451
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_11

    .line 458
    .line 459
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 462
    .line 463
    .line 464
    :cond_11
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->w()V

    .line 465
    .line 466
    .line 467
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->x()V

    .line 468
    .line 469
    .line 470
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->s()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 471
    .line 472
    .line 473
    monitor-exit p0

    .line 474
    return v1

    .line 475
    :goto_8
    :try_start_c
    iput v1, p0, Lcom/anythink/core/common/r/a/j;->ah:I

    .line 476
    .line 477
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_12

    .line 484
    .line 485
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 488
    .line 489
    .line 490
    :cond_12
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->w()V

    .line 491
    .line 492
    .line 493
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->x()V

    .line 494
    .line 495
    .line 496
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->s()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_13
    :goto_9
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->x()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 501
    .line 502
    .line 503
    monitor-exit p0

    .line 504
    return v1

    .line 505
    :goto_a
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 506
    throw v0
.end method

.method private w()V
    .locals 2

    .line 1
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->N:Lcom/anythink/core/common/r/a/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->af:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/r/a/j;->af:Ljava/nio/channels/FileLock;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->an:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw v0
.end method

.method private y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->z()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/anythink/core/common/r/a/f;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/f;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x40000001    # -1.9999999f

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    invoke-static {v0}, Lcom/anythink/core/common/r/a/a;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/anythink/core/common/r/a/f;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 36
    .line 37
    add-int/lit8 v4, v1, 0xc

    .line 38
    .line 39
    iput v4, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 40
    .line 41
    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    invoke-virtual {v4, v5, v1}, Lcom/anythink/core/common/r/a/f;->b(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v1, v2, v4

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->B()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/anythink/core/common/r/a/f;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/anythink/core/common/r/a/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v1, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, v1, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget v3, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected final a(BI)V
    .locals 4

    .line 39
    iget-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, p2}, Lcom/anythink/core/common/r/a/a;->a(JI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 40
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    aput-byte p1, v0, p2

    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p2, p1}, Lcom/anythink/core/common/r/a/j;->d(II)V

    return-void
.end method

.method protected final a(BII)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/core/common/r/a/a;->a(BII)V

    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, p2, p1}, Lcom/anythink/core/common/r/a/j;->d(II)V

    return-void
.end method

.method protected final a(III)V
    .locals 1

    const/4 p2, 0x0

    move p3, p2

    .line 52
    :goto_0
    iget v0, p0, Lcom/anythink/core/common/r/a/j;->ah:I

    if-ge p3, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ag:[I

    aget v0, v0, p3

    if-ge v0, p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/anythink/core/common/r/a/j;->ag:[I

    aput p1, p3, p2

    .line 55
    iget p2, p0, Lcom/anythink/core/common/r/a/a;->A:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lcom/anythink/core/common/r/a/j;->ah:I

    return-void
.end method

.method protected final a(IJI)V
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    invoke-static {p2, p3, p4}, Lcom/anythink/core/common/r/a/a;->a(JI)J

    move-result-wide p2

    xor-long/2addr p2, v0

    iput-wide p2, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 43
    iget-object p2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {p2, p4, p1}, Lcom/anythink/core/common/r/a/f;->a(II)V

    const/4 p1, 0x4

    .line 44
    invoke-direct {p0, p4, p1}, Lcom/anythink/core/common/r/a/j;->d(II)V

    return-void
.end method

.method protected final a(I[B)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/anythink/core/common/r/a/a;->a(I[B)V

    .line 49
    array-length p2, p2

    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/r/a/j;->d(II)V

    return-void
.end method

.method protected final a(JJI)V
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    invoke-static {p3, p4, p5}, Lcom/anythink/core/common/r/a/a;->a(JI)J

    move-result-wide p3

    xor-long/2addr p3, v0

    iput-wide p3, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 46
    iget-object p3, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {p3, p5, p1, p2}, Lcom/anythink/core/common/r/a/f;->a(IJ)V

    const/16 p1, 0x8

    .line 47
    invoke-direct {p0, p5, p1}, Lcom/anythink/core/common/r/a/j;->d(II)V

    return-void
.end method

.method protected final a(Lcom/anythink/core/common/r/a/g;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-direct {p0, p1}, Lcom/anythink/core/common/r/a/j;->a(Lcom/anythink/core/common/r/a/f;)Z

    return-void
.end method

.method public final apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->O:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/core/common/r/a/j$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/anythink/core/common/r/a/j$1;-><init>(Lcom/anythink/core/common/r/a/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/j;->g()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->B()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final commit()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final d()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/anythink/core/common/r/a/a;->d()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/anythink/core/common/r/a/j;->ai:J

    return-void
.end method

.method protected final d(I)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    array-length v0, v0

    .line 13
    iget v1, p0, Lcom/anythink/core/common/r/a/a;->A:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x8

    if-lt v1, v0, :cond_0

    .line 14
    invoke-static {v0, v1}, Lcom/anythink/core/common/r/a/a;->a(II)I

    move-result p1

    .line 15
    new-array p1, p1, [B

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v1, p0, Lcom/anythink/core/common/r/a/a;->A:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iput-object p1, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    :cond_0
    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->am:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->af:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->m()V

    .line 4
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->l()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/r/a/j;->af:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x2

    .line 7
    :try_start_1
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/j;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v3, p0, Lcom/anythink/core/common/r/a/j;->an:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/anythink/core/common/r/a/j;->an:Landroid/os/Handler;

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final i()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 4
    .line 5
    iget v3, p0, Lcom/anythink/core/common/r/a/a;->F:I

    .line 6
    .line 7
    iget v4, p0, Lcom/anythink/core/common/r/a/a;->G:I

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/r/a/f;->b(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    xor-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 15
    .line 16
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->G:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/anythink/core/common/r/a/a;->F:I

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/r/a/j;->d(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/anythink/core/common/r/a/a;->G:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final declared-synchronized j()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->af:Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/j;->commit()Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->al:Lcom/anythink/core/common/r/a/j$b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->al:Lcom/anythink/core/common/r/a/j$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/anythink/core/common/r/a/j;->al:Lcom/anythink/core/common/r/a/j$b;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v1

    .line 38
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-object v2, p0, Lcom/anythink/core/common/r/a/j;->ae:Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->ac:Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/anythink/core/common/r/a/j;->aa:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception v1

    .line 58
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iput-object v2, p0, Lcom/anythink/core/common/r/a/j;->ac:Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->aa:Ljava/io/RandomAccessFile;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_3
    move-exception v1

    .line 72
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iput-object v2, p0, Lcom/anythink/core/common/r/a/j;->aa:Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    :cond_5
    const/4 v0, 0x1

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    iget-object v3, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    :cond_7
    if-eqz v1, :cond_8

    .line 87
    .line 88
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_4
    move-exception v1

    .line 93
    :try_start_8
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    iput-object v2, p0, Lcom/anythink/core/common/r/a/j;->ad:Ljava/nio/channels/FileChannel;

    .line 97
    .line 98
    :cond_8
    iget-object v1, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catch_5
    move-exception v1

    .line 107
    :try_start_a
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    iput-object v2, p0, Lcom/anythink/core/common/r/a/j;->ab:Ljava/io/RandomAccessFile;

    .line 111
    .line 112
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    :cond_a
    if-lez v0, :cond_b

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "MPFastKV closed: "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", released FD: "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->c(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_6
    :try_start_b
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_7
    monitor-exit p0

    .line 148
    return v0

    .line 149
    :goto_8
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 150
    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/j;->g()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/j;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/anythink/core/common/r/a/b$b;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->M:Lcom/anythink/core/common/r/a/m;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/r/a/m;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->L:Lcom/anythink/core/common/r/a/m;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/r/a/m;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/b$b;->a()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x0

    .line 39
    if-gt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/anythink/core/common/r/a/f;->b(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v0, v0, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    sub-int p1, v0, p1

    .line 50
    .line 51
    sget-object v2, Lcom/anythink/core/common/r/a/a;->o:[I

    .line 52
    .line 53
    aget v2, v2, v1

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    invoke-virtual {p0, v1, p1, v0}, Lcom/anythink/core/common/r/a/j;->a(BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    check-cast v0, Lcom/anythink/core/common/r/a/b$j;

    .line 63
    .line 64
    iget p1, v0, Lcom/anythink/core/common/r/a/b$j;->d:I

    .line 65
    .line 66
    iget v2, v0, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 67
    .line 68
    iget v4, v0, Lcom/anythink/core/common/r/a/b$j;->e:I

    .line 69
    .line 70
    add-int/2addr v2, v4

    .line 71
    invoke-virtual {p0, v1, p1, v2}, Lcom/anythink/core/common/r/a/j;->a(BII)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, v0, Lcom/anythink/core/common/r/a/b$j;->f:Z

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, v0, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object p0

    .line 95
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MPFastKV: path:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " name:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
